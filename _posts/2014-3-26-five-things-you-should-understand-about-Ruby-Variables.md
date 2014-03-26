---
layout : post
title: "5 things you should understand about Ruby Variables"
date: 2014-3-26 11:23:00
categories: ruby learning
biofooter: false
general_signup: true
---

Despite being one of the most fundamental concepts in programming, it’s pretty hard to find a decent explanation of Ruby Variables for beginners. We’ve hand-picked a number of resources we believe cover the five thing you’ll need to understand about them.

#### 1. Variables are used to store items you want to access later

James Bruce, of Make Use Of, provides a no-nonsense introduction to variables: [Make Use of – Variables And Data Types](http://www.makeuseof.com/tag/basics-of-computer-programming-variables-datatypes/)

An example of a variable in action would be:

        the_average = (1 + 2 + 3) / 3

This “assigns” the value of  `(1 + 2 + 3) / 3` (which calculates to be 2) to the Variable `the_average.` Later in the program you might do:

        puts "the average is: #{the_average}"
        
This would display the text "the average is 2". Using Variables is particularly useful for:

* Making code more readable: lots of short lines which each do a single thing are easier to understand than long ones which do many things 
* Situations where you need to use a value lots of times, in this case instead of writing `(1 + 2 + 3) / 3` every time, you can just use `the_average`.




#### 2.	Variables are like tentacles

Well, that’s one of the six analogies that Khan Academy considers in this excellent blog post: [Khan Academy - Teaching Variables: Analogies and Approaches](http://cs-blog.khanacademy.org/2013/09/teaching-variables-analogies-and.html) 

#### 3.	Assigning variables is simple

The Codecademy Glossary provides the simplest possible overview of assigning Variables: [Codecademy - Ruby Glossary](http://www.codecademy.com/glossary/ruby#variables) 

Chris Pine, author of the excellent book [Learn To Program](http://pragprog.com/book/ltp2/learn-to-program), goes into a little bit more detail with six examples of Variables in action: 
[Pine.fm - Variables](https://pine.fm/LearnToProgram/?Chapter=03) 


#### 4.	You don’t need to declare what "type" a variable is

Ruby Variables are weak-typed or dynamically-typed; meaning that you don't need to worry what types of data can be stored in them. Ruby Bacon gives a quick overview of what this all means: [Ruby Bacon - Variables](http://www.rubybacon.com/ruby-basics-variables/)


#### 5.	But you do need to define where in a program it is accessible from

The most complicated aspect of Variables you need to understand is their “scope”. Technotopia gives a really clear and concise explanation of variable scope in the following article:  [Technotopia - Ruby Variable Scope](http://www.techotopia.com/index.php/Ruby_Variable_Scope) 

Ruby Monk goes one step further give some interactive examples: [Ruby Monk - Variables](http://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/38-declaring-data/lessons/129-variables) 


##### Other resources

If you still don’t quite understand some aspects, [Zetcode](http://zetcode.com/lang/rubytutorial/variables/ ) and [The Bastard’s Book of Ruby](http://ruby.bastardsbook.com/chapters/variables/ ) both provide quite comprehensive introductions to Variables.
