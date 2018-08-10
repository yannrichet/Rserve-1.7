#require("Rserve")
library("RSclient")
library("testthat")

context("R basic test")
test_that(code = {2 == 2},desc = "R basic test")


context("Rserve basic test")
Rserve::Rserve(args = "--vanilla")

c = RS.connect()
test_that({RS.eval(c,{1+1}) == 2},"Rserve basic test")
RS.close(c)
