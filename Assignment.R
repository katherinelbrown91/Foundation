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
# Part 2. Books
my.books <- c("To Say Nothing of the Dog", "Doomsday Book", "Alanna: The First Adventure", "I Capture the Castle", "Harry Potter and the Half-Blood Prince", "Dragonsinger")
my.books
top.three.books <- my.books[1:3]
top.three.books
book.reviews <- paste(my.books, "is a great read!")
book.reviews
books.without.four <- my.books[-4]
books.without.four
long.titles <- ifelse(my.books>15, yes = "this book has more than fifteen characters", no = "no book over 15")
long.titles

