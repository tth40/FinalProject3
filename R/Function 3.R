#' Function 3
#'
#'Looks closely at the median and mean and will then compare the two.It will determine whether the mean or median is a good use of center.
#'@param z should be a conitnuous variable of interest
#'@keywords median, mean
#'@export
#'@examples 
#'center()
#'#Function3

center<-function(z){
  med<-median(z)#find the median
  avg<-mean(z)#find the mean
  if(avg > med){
    print("mean is greater than median, and there is possibly a skewed right distribution")
    print(med)
    print(avg)
  }else if(avg <med){
    print("median is greater than mean, and there is possibly a skewed left distribution")
    print(med)
    print(avg)
  }else{
    print("median is equal to the mean")
  }
}


