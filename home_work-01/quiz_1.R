 A <- matrix(c(-1,1,2,2,1,1,1,2,-1), nrow = 3, byrow = TRUE)
 B <- matrix(c(2,2,-1,0,4,-1,-1,-2,1), nrow = 3, byrow = TRUE)
 
 # 1) AB
 A%*%B
 
 # 2) BA
 B%*%A
 
 #3) A^2
 A%*%A
 
 #4) B^2
 B%*%B
 
 #5) B^-1
 solve(B)
 
 #6) A მატრიციდან გამოყავით ქვედა 2X3 მატრიცა. მიუთითეთ კოდ
 A[2:3, ]
 
 #7) A მატრიციდან გამოყავით მარჯვენა 3X2 მატრიცა. მიუთითეთ კოდი
 A[,2:3]

 #8) A მატრიციდან (3,2) წევრი შეცვალეთ A მატრიცის დიაგონალის ბოლო წევრით მიუთითეთ კოდი 
 A[3,2] <- diag(A)[length(diag(A))]  

 #9) A მატრიციდან (2,3) წევრი შეცვალეთ A მატრიცის დიაგონალის პირველი წევრით მიუთითეთ კოდი
 A[2,3] <- diag(A)[1]
 
 #10) B მატრიციდან (1.1) და (4,1) წევრი შეცვალეთ B მატრიცის დიაგონალის პირველი და ბოლო წევრით. მიუთითეთ კოდი
  B[1,1] <- diag(B)[1]
  B[3,1] <- diag(B)[length(diag(B))]
  
  