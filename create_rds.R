
library(readr)

df <- read_csv("reddit_ai_video_games_coded.csv")

saveRDS(
  df,
  "reddit_ai_video_games_coded.rds"
)



