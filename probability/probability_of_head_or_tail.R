flip_coin <- sample(c(0,1), size = 100, replace = T)

out_come <- table(flip_coin)/ length(flip_coin)

out_come