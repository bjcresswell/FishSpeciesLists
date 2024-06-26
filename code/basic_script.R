# basic script to load species

#getwd()
library('rfishbase')
fish_list <- length_weight()

write.csv(file = 'data/fish_list.csv', x = fish_list)
