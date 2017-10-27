# Part 3. Squares
numbers <- seq(1,201)
numbers
squared.numbers <- numbers*numbers
squared.numbers
squared.mean <- mean(squared.numbers)
squared.mean
squares <- sqrt(numbers)
squares
answer <- round(squares)
answer
which(squares == answer, arr.ind = TRUE)
