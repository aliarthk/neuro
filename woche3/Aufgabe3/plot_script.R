setwd("/Users/marasteiger/Documents/Uni/Neuro/Praktikum/tag3/Aufgabe3")

klemm <- seq(-50,50,10)

max_k <- c(94.41,346.15,692.31,1132.87,1604.9,2108.39,2548.95,2989.51,3398.6,3870.63,4248.25)

max_n <- c(-346.15,-1069.93,-1793.71,-2230.77,-2409.09,-2318.18,-2090.91,-1608.39,-1013.99,-363.64,342.66)

plot(klemm,max_k, xlab = "Klemmspannung in mV", ylab = "maximaler Strommfluss in mikroA " ,col = "blue", ylim=c(-2500,4000))
lines(klemm,max_n, col="red", type="p")
legend("topleft", legend=c("Stromfluss K+", "Stromfluss Na+"), col = c("blue","red"), pch = c(1,1))