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


fullfeat <- read_csv("C:\\Users\\tbfea\\OneDrive\\Documents\\GitHub\\6500project\\FullFeat.csv")

ggplot(data = fullfeat) +
  geom_point(mapping = aes(x = album, y = acousticness)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1_feat$acousticness), color="green")

R1_feat_allsongs <- read_csv("C:\\Users\\tbfea\\OneDrive\\Documents\\GitHub\\6500project\\Rank1FeatAllSongs.csv")

ggplot(data = R1_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = acousticness), color = "blue") +
  geom_hline(yintercept=mean(R1_feat_allsongs$acousticness), color="green")

R1freq_feat_allsongs <- read_csv("C:\\Users\\tbfea\\OneDrive\\Documents\\GitHub\\6500project\\R1Freq_Feat_AllSongs.csv")

ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = acousticness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$acousticness), color="green")

ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = danceability, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$danceability), color="green")

ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = energy, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$energy), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = instrumentalness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$instrumentalness), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = key, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$key), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = liveness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$liveness), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = loudness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$loudness), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = mode, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$mode), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = speechiness, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$speechiness), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = tempo, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$tempo), color="green")


ggplot(data = R1freq_feat_allsongs) +
  geom_point(mapping = aes(x = album, y = valence, color = id)) +
  scale_color_gradient(low="blue", high="red") +
  geom_hline(yintercept=mean(R1freq_feat_allsongs$valence), color="green")

TSwift = filter(fullfeat, artist == "Taylor Swift")

TSwift <- TSwift %>%
  mutate(
    albumchar = as.character(album),
  )

ggplot(data= filter(fullfeat, artist == "Taylor Swift")) +
  geom_smooth(mapping = aes(x = song, y = acousticness), color = "red") +
  facet_wrap(~album) +
  coord_flip()

ggplot(data= filter(fullfeat, artist == "Taylor Swift")) +
  geom_point(mapping = aes(x = album, y = song, color = danceability)) +
  scale_color_gradient(low="blue", high="red") 

ggplot(TSwift, aes(album, energy)) + 
  geom_point()




