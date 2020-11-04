#' Function 1
#'
#'Calculates the basic analysis involving simple linear model, plot, and confidence interval
#'@param res res should be the response variable of interest
#'@param pred pred should be the predictor variable of interest
#'@keywords basic
#'@export
#'@examples 
#'basic()



basic<-function(res, pred){
  plot(pred, res, xlab="predictor variable", ylab = "response variable")
  LinMod<-lm(res~pred)
  Sum<-summary(LinMod)
  Conf<-confint(LinMod)
  print(Sum)
  print(Conf)

}



