# use this function to conveniently load libraries and work smoothly with knitting
# can add quietly=T option to the require() function
# note that using this function requires quotes around the package name, as you would when installing packages.
loadPkg = function(x) { if (!require(x,character.only=T, quietly =T)) { install.packages(x,dep=T,repos="http://cran.us.r-project.org"); if(!require(x,character.only=T)) stop("Package not found") } }
# unload/detact package when done using it
# detach_package = function(pkg, character.only = FALSE) { if(!character.only) { pkg <- deparse(substitute(pkg)) } search_item <- paste("package", pkg, sep = ":") while(search_item %in% search()) { detach(search_item, unload = TRUE, character.only = TRUE) } }


## R Markdown

summary(cars)
summary(pressure)
plot(pressure)

summary(pressure)
plot(pressure)


summary(pressure)
plot(pressure)

loadPkg("ggplot2") # you can use library with or without double quotes. But install.packages requires double quotes.
head(mpg)
ggplot(data=mpg)+
  geom_point(mapping = aes(x=displ, y=hwy))

ggplot(data=mpg)+
  geom_point(mapping = aes(x=displ, y=hwy, color=class))

getwd()

Admit = data.frame(read.csv("LogRegAdmit.csv"))
head(Admit)

# loadPkg("ggplot2")
head(Admit)
loadPkg("tidyverse")
glimpse(Admit)
ggplot(data=Admit)+
  geom_point(mapping = aes(x=gpa, y=gre))
# detach("package:ggplot2", unload = T) # consider detach packages no longer use to free up system memory


