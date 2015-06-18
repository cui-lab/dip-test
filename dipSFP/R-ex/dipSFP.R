### Name: dipSFP
### Title: SFP detection procedure based on dip statistic
### Aliases: dipSFP


### ** Examples

n <- 100
m.nonSFP <- 98
m.SFP <- 2

dat1 <- matrix(rgamma(m.nonSFP*n,2,4),m.nonSFP,n)
dat2 <- cbind(matrix(rgamma(m.SFP*n/2,2,4),m.SFP,n/2),
              matrix(rgamma(m.SFP*n/2,20,4),m.SFP,n/2))
dat <- rbind(dat1,dat2)

dipSFP(dat,nboot=20)
dipSFP(dat,nboot=20,outliers.ratio=0.01)



