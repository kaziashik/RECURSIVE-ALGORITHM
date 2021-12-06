linear_Search <-function(i,j,x,A)
  {
  if  (A[i] == x) 
  {
    return (i)
  }
  else if (A[i] == j)
    {
     return (0)
  }
  
  else 
    {
      return (linear_Search(i+1,j,x,A))
  
    }
}
A<-c(1,2,3,4,5,60,7,17,55,100)
linear_Search(1,10,100,A)