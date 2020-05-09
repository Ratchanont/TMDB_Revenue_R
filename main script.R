# Libraries

library(caTools)
library(dplyr)
library(tidyr)
library(purrr)
library(ggplot2)

# Load data & EDA

train_df <- read.csv('D:/Data science/Kaggle/TMDB_Revenue/train.csv')

head(train_df)
unique(train_df$revenue)

str(train_df)

summary(train_df)
head(train_df)

head(train_df[order(-train_df$revenue),c('budget','imdb_id','original_language','original_title','popularity','release_date','runtime','status','title','revenue')])

