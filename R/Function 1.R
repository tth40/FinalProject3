#' Function 1
#'
#'Calculates the partial R2 value
#'@param r1 r1 should be the r-squared value of the model that has the predictor variable of interest,
#'@param r2 r2 should be the r-squared value of the model that does not have the predictor variable of interest
#'@keywords Partial, R-Squared
#'@export
#'@examples 
#'partialR2()


partialR2<-function(r1, r2){
  full<-r1
  removed<-r2
  pr2<-(r1-r2)/(1-r2)#partial r-squared formula here
  print(pr2)

}

