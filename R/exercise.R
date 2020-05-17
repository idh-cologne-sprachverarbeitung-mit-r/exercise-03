a <- c(1:100)

b <- c(mode(a))

c <- as.character(a)

d <- c(mode(b))

e <- c("Language and Chronology investigates the utility of machine-learning techniques for dating undated medieval Irish texts.")

#f the sentence is a single character vector

#g I got a warning message that this function created a NA. 

#When a function tries to coerce one type to another and encounters an impossible case, it usually gives us a warning and turns the entry into a special value called an NA for “not available”. R does not have any guesses for what number you want when you type the sentence, so it does not try.

g <- as.integer(e)

# I commented out h

i0 <-c("Kölsch","ist","ein","helles",",","blankes","(","gefiltertes",")","und","obergäriges","Vollbier","mit","einer","durchschnittlichen","Stammwürze","von","11,3","°P","und","einem","Alkoholgehalt","von","durchschnittlich","4,8","%",".")

i1 <- c("N","V","D","A",".","A",".","A",".","K","A","N","P","D","A","N","P","C","N","K","D","N","P","A","C","N",".")

i2 <- nchar(i0)

i3 <- factor(i1)

i <- tapply(i2, i3, mean)

k <- c(mode(i))