# Sarah's path with graphics

library("tidyverse")
library("ggpubr")
R1_feat <- read_csv("C:\\Users\\slgai\\Documents\\GitHub\\6500project\\UniqueAlbumFeat.csv")
str(R1_feat)

names(R1_feat)[names(R1_feat) == "id"] <- "FreqAsNum1"

# histogram showing distribution of frequency of number one rankings
ggplot(R1_feat, aes(x=FreqAsNum1)) + geom_histogram(binwidth =2)


ggplot(data=R1_feat)+
  geom_point(mapping=aes(x=danceability, y=valence))+
  facet_wrap(~FreqAsNum1)

#does not tell much
ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = acousticness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")+
  geom_hline(yintercept=mean(R1_feat$acousticness), color="green")

ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = danceability, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$danceability), color="green")

ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = energy, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$energy), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = instrumentalness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$instrumentalness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = key, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$key), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = liveness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$liveness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = loudness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$loudness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = mode, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$mode), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = speechiness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$speechiness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = tempo, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$tempo), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = valence, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$valence), color="green")


ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = acousticness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = danceability, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = energy, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = instrumentalness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = key, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = liveness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = loudness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = mode, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = speechiness, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, FreqAsNum1 > 10)) +
  geom_point(mapping = aes(x = album, y = tempo, color = FreqAsNum1)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = valence, color = id)) +
  scale_color_gradient(low="blue", high="red")


                                   