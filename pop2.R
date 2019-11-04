pop<-100
K<-1000
pop.hist<-c()
r<-0.05
for (i in 1:150) {
	pop.hist[i]<-pop
	delta.pop<-pop*exp(r*(1-pop/K))
	pop<-pop+delta.pop
}
plot(pop.hist)
