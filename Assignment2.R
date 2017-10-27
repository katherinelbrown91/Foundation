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
