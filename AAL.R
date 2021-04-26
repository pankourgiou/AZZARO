phi = c(rep(0,20),.8)
ACF = ARMAacf(ar=phi, ma=-.5, 80)[-1]  
PACF = ARMAacf(ar=phi, ma=-.5, 80, pacf=TRUE) 
par(mfrow=c(2,4))
plot(ACF,  type="h", xlab="lag", ylim=c(-.4,.8))
abline(h=0)
plot(PACF, type="h", xlab="lag", ylim=c(-.4,.8))
abline(h=0)
