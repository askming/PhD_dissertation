time = seq(0, 15, 1)

plot(time, time, xaxs="i", yaxs="i", col="white", yaxt="n", xaxt="n", ylab="subject", xlab="time", type="n")

axis(1, at=c(0:15), labels=seq(0,15), cex.axis=0.7)
axis(2, at=seq(1, 14, 3), labels=c(1:5))

lines(x=c(-1,10),y=c(1,1))
points(x=2, y=1, pch=4, col="red")
points(x=7, y=1, pch=4, col="red")
points(x=10.1, y=1, pch=1)

lines(x=c(0,14),y=c(4,4))
points(x=1, y=4, pch=4, col="red")
points(x=5, y=4, pch=4, col="red")
points(x=9, y=4, pch=4, col="red")
points(x=14.1, y=4, pch=1)

lines(x=c(0,13),y=c(7,7))
points(x=2, y=7, pch=4, col="red")
points(x=10, y=7, pch=4, col="red")
points(x=13, y=7, pch=16)

lines(x=c(0,7),y=c(10,10))
points(x=7.1, y=10, pch=1)

lines(x=c(0,8),y=c(13, 13))
points(x=6, y=13, pch=4, col="red")
points(x=8.1, y=13, pch=1)


legend("topright", pch=c(1, 16, 4), legend=c('cenored', 'death', 'event'), col=c('black', 'black','red'), cex=0.7)


