# Load your current data (assuming it's already loaded as 'candy')
# If not, load it first: load("candy.Rdata")

# Create the new simplified dataset
candy_simple <- data.frame(
  name = candy$competitorname,
  price_percentile = candy$pricepercent * 100,  # Convert to percentile (0-100)
  sugar_percentile = candy$sugarpercent * 100   # Convert to percentile (0-100)
)

# View the new dataset
View(candy_simple)

# Or see the first few rows
head(candy_simple)

candy_simple <- data.frame(
  name = candy$competitorname,
  price_percentile = candy$pricepercent,
  sugar_percentile = candy$sugarpercent
)

