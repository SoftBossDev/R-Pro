#reverse number and sum of digit
{
  n = as.integer(readline(prompt = "Enter a number :"))
  rev = 0
  sum = 0
  temp = n
  
  while(n!=0){
    sum = sum + (n %% 10)
    n = as.integer(n/10)
  }
  
  n = temp
  
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  
  print(paste("Reverse number is :", rev))
  print(paste("Sum of digits is : ",sum))
}
