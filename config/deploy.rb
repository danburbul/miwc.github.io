# config valid only for Capistrano 3.1
require "tmpdir"

lock '3.2.1'

set :application, 'miwc_blog'
set :repo_url, 'git@github.com:miwc/miwc.github.io.git'

set :deploy_user, 'deploy'

namespace :deploy do

  after :starting, :build_jekyll do
    system "jekyll build"
    Dir.mktmpdir do |tmp|
      cp_r "_site/.", tmp
      cp_r ".deployignore", "#{tmp}/.gitignore"

      pwd = Dir.pwd
      Dir.chdir tmp

      system "git init"
      system "git add ."
      message = "Site updated at #{Time.now.utc}"
      system "git commit -m #{message.inspect}"
      system "git remote add origin #{fetch(:repo_url)}"
      system "git push origin master --force"

      Dir.chdir pwd
    end
  end

end
