library(httr)

con = url("http://biostat.jhsph.edu/~jleek/contact.html")
html <- readLines(con)

sapply(htmlCode[c(10, 20, 30, 100)], nchar)

