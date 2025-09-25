chicks <- read.csv("chicks.csv")
View(chicks)


mean(chicks$weight,na.rm = TRUE)


filter <- chicks$feed == "casein"
casein_chicks <- chicks[filter,]
mean(casein_chicks$weight)

which(is.na(chicks$weight))


chicks <- read.csv("chicks.csv")
chicks <- chicks[!is.na(chicks$weight),]
chicks <- subset(!is.na(weight))


soybean_chicks <- subset(chicks, feed == "soyabean")
soybean_chicks 
mean(soybean_chicks$wight)

#
rownames(chicks)
rownames(chicks) <- NULL
rownames(chicks)


#
is.na(chicks$weight)
sum(is.na(chicks$weight))

# MENU

# Read and clean data
chicks <- read.csv("chicks.csv")
chicks <- subset(chicks, !is.na(weight))

# Determine feed options
feed_options <- unique(chicks$feed)

# Prompt user with options
cat("1.", feed_options[1],"\n")
cat("2.", feed_options[2],"\n")
cat("3.", feed_options[3],"\n")
cat("4.", feed_options[4],"\n")
cat("5.", feed_options[5],"\n")
cat("6.", feed_options[6],"\n")

feed_choice <- as.integer(readline("feed type: "))

# Read and clean data
chicks <- read.csv("chicks.csv")
chicks <- subset(chicks, !is.na(weight))

# Determine feed options
feed_options <- unique(chicks$feed)

# Format options
formatted_options <- paste0(1:length(feed_options), ". ", feed_options)

# Prompt user with options
cat(formatted_options, sep = "\n")
feed_choice <- as.integer(readline("Feed type: "))

#handle invalid input
if (feed_choice < 1 || feed_choice> 6){
  cat("Invalid choice")
}else{
  selected_feed <- feed_choice[feed_choice]
  print(subset(chicks,feed == selected_feed))
  
}






