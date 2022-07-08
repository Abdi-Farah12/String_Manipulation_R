library(tidyverse)
??stringr # explanation of the different stringr functions


library (stringr)  # [1] Load libraries.

# [2] Create the strings:
string1 <- 'R is a statistical programming language.'
string2 <- 'I like to code in R.'
string3 <- 'Coding in R is fun!'
string4 <- 'Do you like to code in R?'

# [3] Print the strings:
string1
string2
string3
string4

# [1] Specify the function and [2] pass the function's argument:
str_length(string1)


# [1] Specify the function and [2] pass the string objects: 
str_c(string1,string2,string3, string4)


# [1] Specify the function and pass the string objects, and [2] indicate spaces for string separation: 
str_c (string1, string2, string3, string4, sep = " ")


# Subsetting a string

# [1] Create and [2] print a string:

string5 <- str_c (string1, string2, string3, string4, sep = " ") 
string5 

str_length (string5) # [3] Determine the length of the string.

# [4] Create a second string by subsetting and [5] print it:
string6 <- str_sub (string5, 1, 81)
string6

# [6] Create a third new string by subsetting and [7] print it:
string7 <- str_sub (string5, 83, 107) 
string7 

# Truncating a string

# Truncate a string; specify [1a] the source/object and [1b] the number of characters to display:
str_trunc(string5,10)


# Change case of strings

str_to_lower(string5)
str_to_upper(string5)
str_to_title(string5)
str_to_sentence(string5)











