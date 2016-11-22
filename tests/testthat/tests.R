context("center")

test_that("center handles integer" , {
    expect_equal(center(1:3),-1:1)
    expect_equal(center(-(1:3)),1:-1)
})
