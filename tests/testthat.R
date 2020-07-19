library(testthat)
library(rtestingreporter)

test_check("rtestingreporter", reporter = JunitReporter$new(file = "test_result.xml"))
