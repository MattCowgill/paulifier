test_that("paulify paulifies", {
  expect_equal(paulify("Something around something else"),
               "Something about something else")

  expect_equal(
    paulify(c("Tom's teeth were impacted", "the Australian Government sucks")),
    c("Tom's teeth were affected", "the Federal Government sucks")
  )

  expect_equal(
    paulify(NA),
    NA_character_
  )

  expect_equal(
    paulify(""),
    ""
  )

})
