f <- read.csv("femaleMiceWeights.csv")
f[12,2]
f$Bodyweight[11]
idxs <- which(f$Diet == "hf")
f$Bodyweight[idxs]
mean(f$Bodyweight[idxs])


set.seed(1)
rand_num = sample(x=13:24,size=1)
f$Bodyweight[rand_num]
