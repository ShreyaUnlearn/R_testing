test_that("minmax returns a vector of len 2", {
  expect_length(minmax(1:10), 2)
})

test_that("minmax returns NA if input contains NA", (
  expect_equal(minmax(c(1:3, NA)), c(Min = NA_integer_, Max = NA_integer_))
))
