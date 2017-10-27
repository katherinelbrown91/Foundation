# Part 1. Introductions
my.age <- 26
my.name <- "Katie"
MakeIntroduction <- function(my.name, my.age)
  MakeIntroduction <- "Hello, my name is NAME and I am AGE years old."
my.intro <- paste("Hello, my name is", my.name, "and I am", my.age, "years old.")
my.intro
casual.intro <- sub("Hello, my name is", "Hey I am", my.intro)
library(stringr)
capital.intro <- str_to_title(my.intro)
capital.intro
intro.e.count <- count.fields(my.intro, pattern = "e")
intro.e.count <- str_count(my.intro, pattern = "e")
intro.e.count


