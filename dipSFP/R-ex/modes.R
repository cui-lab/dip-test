### Name: modes
### Title: Modes of density function
### Aliases: modes


### ** Examples

x <- rnorm(100,0,1)
h1 <- FMbw(x,k=1)
modes(x,bw=h1)

h2 <- FMbw(x,k=2)
modes(x,bw=h2)



