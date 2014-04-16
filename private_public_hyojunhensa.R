x.mean<-mean(private)
x.sd<-(var(private)*46/47)^0.5
x<-(private-x.mean)/x.sd

y.mean<-mean(private)
y.sd<-(var(private)*46/47)^0.5
y<-(private-y.mean)/y.sd

par(mfrow=c(1,2))
plot(private, public, type="p")
plot(x, y, type="p", xlab="民間（基準間）", ylab="地方公務員（基準化）")
abline(h=0, v=0, lty=2)

r<-cor(private, public)
abline(a=0, b=r)
par(mfrow=c(1,1))
