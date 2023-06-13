#open libraries
library(ggplot2)
library(ggrepel)

#make the gg plot
c <- ggplot(data = stakeholderdf, aes(x = x, y = y, label = Stakeholder)) +
  geom_point(color = "black") 
c1 <- c + geom_text_repel(hjust=0, nudge_x = 1.5, nudge_y = - 0.5) + 
  ggtitle( "Stakeholder Analysis")
print (c1)

