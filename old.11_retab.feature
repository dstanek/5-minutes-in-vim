# tab and retab went into a bar
#

Given a file that mixes tabs and spaces
When I run :retab
Then the entire file is converted according
   To my tab settings


Given a file that mixes tabs and spaces
When I run :retab on selected lines
Then the selected lines are converted according
   To my tab settings
