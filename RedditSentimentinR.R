library(tidyverse)
library(sentimentr)

tidy_reddit <- read.csv("~/comments_rAll_topDay.csv")
tidy_reddit <- get_sentences(tidy_reddit)
sentimentReddit <- sentiment_by(tidy_reddit)

