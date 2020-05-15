library(testthat)

source("R/exercise.R")

# a
expect_equal(a, 1:100)
expect_length(a, 100)

# b
expect_length(b, 1)
expect_equal(b, "numeric")

# c
expect_length(c, 100)
expect_equal(c[5], "5")
expect_equal(c[71], "71")

# d
expect_length(d, 1)
expect_equal(d, "character")

# e 
expect_equal(mode(e), "character")
expect_length(e, 1)

# f

# g 
expect_equal(mode(g), "numeric")
expect_length(g, 1)
expect_true(is.na(g[1]))

# h 
expect_length(h, 7)
expect_vector(h)
expect_equal(h[2], 0.7517155)

# i
expect_length(i, 8)
expect_equal(i[1],1)
expect_equal(i[3],3.5)

# k
expect_equal(k,"numeric")