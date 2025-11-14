
library(ggplot2)
library(palmerpenguins)
library(ggthemes)
library()


#plot some viridis penguins

ggplot(penguins, aes(x = species, y = bill_length_mm, fill = species)) +
  geom_boxplot(alpha = 0.8) +
  scale_fill_economist() +
  labs(
    title = "Bill Length of Penguin Species",
    x = "Species",
    y = "Bill Length (mm)"
  ) +
  theme_stata() +
  theme(

    plot.title = element_text(hjust = 0.5, face = "bold"),
    legend.position = "none"
  )


# Play the lottery!

evil_lottery <- function(){
  if (runif(1) > 0.5){
    print("You are the imp!")
  } else{
    print("You are the drunk!")
  }
}
evil_lottery()
#################################################################

