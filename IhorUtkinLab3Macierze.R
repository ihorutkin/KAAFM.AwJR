#Ihor Utkin Lab 3

matrix(c(1, 3, 4, -1, 2, 4, 3, 2, 1), ncol = 3, nrow = 3)

matrix(c(2, 3, 1, -1, 2, 3, 3, -2, 2), ncol = 3, nrow = 3, byrow = TRUE)

matrix1 <- matrix(c(2, 3, 1, 3), ncol = 2, nrow = 2, byrow = TRUE)

matrix2 <- matrix(c(-1, 2, -2, 4), ncol = 2, nrow = 2, byrow = TRUE)

print(matrix1%*%matrix2)

outer(1:3, 1:5)

outer(rep(7,3), c(3,1,2))

outer(1:3, 1:5, "+")

outer(1:3, 1:5, function(x, y) log(x^2+y^2))

#Czwiczenie 1

mac1 <- matrix(c(15, 18, 21, 16, 19, 22, 17, 20, 23), nrow = 3, ncol=3, byrow=TRUE)
mac2 <- matrix(c(3, 6, 9, 4, 7, 10, 5, 8, 11), nrow = 3, ncol=3, byrow=TRUE)

#a

det(mac1)

#b

print(mac1%*%mac2)

#c

t(mac2)

#d

mac1[2,] <- c(30, 31, 32)

#e

mac2[, 3]

#Czwiczenie 2

imiona <- c("Ania", "Kasia", "Janek", "Borys")
wiek <- c(8, 5, 3, 9)
lubiaLody <- c(TRUE, TRUE, FALSE, TRUE)
dzieci <- data.frame(imiona, wiek, lubiaLody)
dzieci

#a 

print(dzieci[1,1])

#b 

print(dzieci[2:4, c(1,3)])

#c

print(dzieci[1, ])

#d 

print(dzieci[, 1])



