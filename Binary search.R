

Binary_Search <-function(i,j,x,B)
{
  m=(i+j)/2
  if (x == B[m])
  {
    return(floor(m))
  }
  else if (x <B[m] && i <m)
  {
    return(Binary_Search(i,m-1,x,B))
  }
  else if (x > B[m] && j>m)
  {
    return(Binary_Search(m+1,j,x,B))
    
  }
  else
  {
    return(0)
  }
  return(floor (bsrchr))
  }
  
B<-c(1,2,3,4,5,5,6,7,8,9,10)
Binary_Search(1,10,100,B)