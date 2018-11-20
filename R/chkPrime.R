# Algorithm taken from Wikipedia
# 
# @author : ssk

isprime <- function(inputno)
{
  # function is_prime(n)
  # if n ≤ 3
  # return n > 1
  # else if n mod 2 = 0 or n mod 3 = 0
  # return false
  # let i ← 5
  # while i * i ≤ n
  # if n mod i = 0 or n mod (i + 2) = 0
  # return false
  # i ← i + 6
  # return true
  #
  if (inputno<=3) 
  {
    return("enter positive integers > 3") 
  }
  else  if(inputno%%2==0 || inputno%%3==0)
  {
    return("false")
  }
  i<-5
  while (i*i<=inputno) 
  {
    if(inputno%%i==0 || inputno%%(i+2)==0)
    {  return("false") }
    i<-i+6
  }
  return("true")
}

isprime(71)

