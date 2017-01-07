#!/bin/bash

clear

# Create the folders for each projects

mkdir -p analyses bin data docs

# Fill your details below
Title="Your Project Title Here"
Author="Richa"
Affiliation="Univeristy of Wuerzburg"
main_email="xyz@uni-wuerzburg.de"
Date=`date +"%F"`
Aim="Aim of the Project"

# Create the input for markdown
cat <<EOF > ReadMe.org
#+Title:	$Title
#+Author:	$Author
#+Affiliation:	$Affiliation
#+Email:	$main_email
#+Date:	$Date


* Aim of the project :
$Aim 



* People involved :  
	- _Person1 <email1@uni-wuerzburg.de>_
	- _Person2 <email2@uni-wuerzburg.de>_



* Related literature :
	- <http://ref1>
	- <http://ref2>
	- <http://ref3>



* Background information


* Extra or Miscellaneos information


* Notes 
	- Meeting (date)
	- With whom
	- about

EOF

