source("greet.R")

test_that("`greet` says hello to a user",{
  expect_equal(greet("Carter"),"hello,Carter")
  expect_equal(greet("Mario"),"hello,Mario")
  expect_equal(greet("Peach"),"hello,Peach")
})

#BEHAVIOR DRIVEN DEVELOPMENT
#describe
#it

describe("greet()",{
  it("can say hello to a user",{
    name <- "Carter"
    expect_equal(greet(name), "hello, Carter")
  })
  it("can say hello to the world",{
    expect_equal(greet(),"hello,world")
  })
})