#' @title Example function
#'
#' @description Example function

#' @importFrom ggplot2 qplot

#' @export
#' @examples
exampleFunction = function(){
  qplot(mpg, disp, data=mtcars)
}
