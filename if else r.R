#if, if else, else statements
a<-500
if (a>=1 & a<60){
  print("Rotten!")
} else if (a>=60 & a<75) {
  print("Fresh !")
} else if (a>=75) {
  print("Certified Fresh!")
} else{
  print("Please input a number between 1 and 100")
}
# if statement condition on vector takes only first element in account.
w<-6
if (w<7) {
  print("number is less than 7")
} else if (w==6){
  print("number is exactly equal to 6")
}
#if a condition is found true R executes the statement there and doesnt 
#read the rest of the statement.
