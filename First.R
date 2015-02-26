# First Script
require(ggplot2)
head(mtcars)
p <- ggplot2::ggplot(mtcars, aes(mpg, hp, colour = gear))
p <- p + geom_point()
summary(p)
p
