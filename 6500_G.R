# Sarah's path with graphics

library("tidyverse")
testdf <- read_csv("C:\\Users\\slgai\\Documents\\GitHub\\6500project\\UniqueAlbumFeat.csv")
str(testdf)

# histogram showing distribution of frequency of number one rankings
ggplot(testdf, aes(x=id)) + geom_histogram(binwidth = 1)

#does not work
ggplot(data = testdf) + geom_count(mapping = aes(x = acousticness, y = id))
                                   