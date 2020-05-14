# We know that the square root of 2 is an endless decimal number
n <- sqrt(2)

# Just typing the variable name prints 1.414214 (seven digits plus decimal point)
# (but we know the actual value is longer)
n

# How many digits are printed is actually a setting you can control:
options(digits = 15)

# Now it should print 0.442094914615154, i.e., a lot more digits
n 

# => What you see printed is not always what you have in memory

# This prints "1.4142135623731" (including quotes), and this is the *entire* string
as.character(n)

# If we do the round-trip, we don't get the exact same number, because
# it cannot contain more digits than in the character vector
# This yields 1.414214, which is the character vector truncated to 7 digits
as.numeric(as.character(n))

