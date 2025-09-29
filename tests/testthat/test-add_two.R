test_that("add_two adds correctly", {
  expect_equal(add_two(1, 2), 3)
  expect_equal(add_two(-1, 1), 0)
})
