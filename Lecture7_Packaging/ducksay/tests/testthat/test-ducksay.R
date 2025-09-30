describe("ducksay()",{
  it("can print to the consol with `cat`",{
    expect_output(cat(ducksay()))
  })
  
  it("can say hello to the world",{
    expect_match(ducksay(),"hello.world")
  })
  
  it("can say hello with a duck",{
    duck <- past(
      " >(.)__",
      "  (___/  ",
      sep = "\n"
    )
    
    expect_match(ducksay(),duck, fixed = TRUE)
  })
  it("can say any given phrasa",{
    expect_match(ducksay("quack!"), "quack!")
  })
})