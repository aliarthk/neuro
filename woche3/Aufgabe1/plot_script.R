setwd("/Users/marasteiger/Documents/Uni/Neuro/Praktikum/tag3/Aufgabe1")

a1 <- read.table("1_2.txt", header = T)

plot(log(a1[,1]),a1[,2], xlab = "log(Kalium-Konzentration aussen in mMol)", ylab = "mV" ,col = "blue")
lines(log(a1[,1]),a1[,3],type="p", col = "red")
legend("topleft", legend=c("Gleichgewichtspotential Kalium", "Membranpotential"), col = c("blue","red"), pch = c(1,1))