## load necessary R packages
library(ggplot2)

# Definition of vectors
name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame from the vectors
planets_df <- data.frame(name, type, diameter,rotation,rings)

## plot relationships between planets and diameters
qplot(name,rotation,data=planets_df)

max(planets_df$diameter)
# Use order() to create positions
positions <-  order(planets_df$diameter)

# Use positions to sort planets_df
planets_df[positions, name]

pl <- name[order(positions)]
planets_df <- planets_df[order(planets_df$diameter), ]

planets_df$name <- factor(planets_df$name, levels = planets_df$name[order(planets_df$diameter)])
ggplot(planets_df, aes(x = name, y = diameter))+ theme_bw() + geom_bar(stat = "identity")
