# Code modified from Jeff Smith's 'exploratory_data_anaysis.R'
library("tidyverse")
R1_feat <- read_csv("C:\\Users\\tbfea\\OneDrive\\Documents\\GitHub\\6500project\\UniqueAlbumFeat.csv")
str(testdf)

FreqR1 <- read_csv("C:\\Users\\tbfea\\OneDrive\\Documents\\GitHub\\6500project\\FreqOfNum1.csv")

ggplot(data = FreqR1) + 
  geom_point(mapping = aes(x = artist, y = id))

ggplot(data=filter(FreqR1, id > 10)) +
  geom_point(aes(x=artist, y=id), color = "purple")

ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = acousticness, color = id)) +
  scale_color_gradient(low="blue", high="red")+
  geom_hline(yintercept=mean(R1_feat$acousticness), color="green")

ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = danceability, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$danceability), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = energy, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$energy), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = instrumentalness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$instrumentalness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = key, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$key), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = liveness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$liveness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = loudness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$loudness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = mode, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$mode), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = speechiness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$speechiness), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = tempo, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$tempo), color="green")


ggplot(data = R1_feat) +
  geom_point(mapping = aes(x = album, y = valence, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$valence), color="green")


ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = acousticness, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = danceability, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = energy, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = instrumentalness, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = key, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = liveness, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = loudness, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = mode, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = speechiness, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = tempo, color = id)) +
  scale_color_gradient(low="blue", high="red")

ggplot(data=filter(R1_feat, id > 10)) +
  geom_point(mapping = aes(x = album, y = valence, color = id)) +
  scale_color_gradient(low="blue", high="red")

