factorial<-function(n)
{ 
  if (n==0)
  {
    return(1)
    }
  else
  {
      return(n*factorial(n-1))
    }
}

factorial(1)
factorial(2)
factorial(3)
factorial(100)
factorial(1)