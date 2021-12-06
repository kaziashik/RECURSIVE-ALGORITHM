power<-function(a,n)
{ if (n==0)
{
  return(1)
  }
  else
  {
      return(a*power(a,n-1))
    }
}

power(2,1)
power(2,2)
power(2,3)
power(2,100)

