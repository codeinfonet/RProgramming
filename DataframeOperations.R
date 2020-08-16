setwd("H:\\CodeInfo.Net\\Github\\RProgramming")
#read.csv("MovieRatings.csv")

MovieRatings <- read.csv("MovieRatings.csv")
MovieRatings

MovieRatings$Genre
str(MovieRatings)
levels(MovieRatings$Genre)

is.data.frame(MovieRatings)

head(MovieRatings)
MovieRatings$Rotten.Tomatoes.Ratings..
MovieRatings$Audience.Ratings * MovieRatings$Rotten.Tomatoes.Ratings..


MovieRatings$MyColumn <- MovieRatings$Audience.Ratings * MovieRatings$Rotten.Tomatoes.Ratings..

MovieRatings$MyColumn <- NULL

MovieRatings$Year.of.release < 2009

filter1 <- MovieRatings$Year.of.release < 2009
MoviesBefore2009 <- MovieRatings[filter1,]

MoviesBefore2009

filter2 <- MovieRatings$Year.of.release > 2005 & MovieRatings$Year.of.release < 2009
MoviesBetween2005_2009 <- MovieRatings[filter2,]
MoviesBetween2005_2009
MovieRatings[MovieRatings$Year.of.release > 2005 & MovieRatings$Year.of.release < 2009,]
