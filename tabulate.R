vote <- read.csv(
  "votes.csv", 
  sep = ",", 
  header = TRUE
  )
vote[1,2]
vote[,2]
vote$poll[1]

sum(vote$poll[1],vote$poll[2],vote$poll[3])

sum(vote$mail)

vote$poll[1] + votes$mail[1]
vote$poll[2] + votes$mail[2]
vote$poll[3] + votes$mail[3]

vote$poll + votes$mail
vote[,2] + vote[,3] 

vote$total <- vote$poll + votes$mail
