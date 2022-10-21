#sashualo aritmetikuli - mean
mean(c(1,2,3,4,5,6,7,8,9,10))

#kvadratuli fesvis gageba - sqrt
sqrt(100)

#moncaemta tipis gageba - class
class(TRUE)

#veqtoris sheqvna - 1)c(), 2)garkveuli monacemis tipis rom iyos - vector()
c(1,2,3,4,5)

vectori1 = vector(mode = "integer", length=6)


# bijiani vectoris sheqmvna
seq(from=3,to=27,by=3)


#listis sheqvna - list
listi1 <- list(words = c("wordOne","wordTwo","wordThree"),
               digits = c(1,2,3,4,5))

#data freimis sheqmvna - data.frame
data_frme1 <- data.frame(words = c("wordOne","wordTwo","wordThree"),
                         digits = c(5,7,12))
print(data_frme1)

#vectorebtan mushaoba baza
codes <- c(380L, 124L, 818L)
country <- c("Italy", "Canada", "Egypt")

names(codes) <- country #kodebs vumatebt qveynebis saxelebs

vec_1 <- 1:10 #ertidan atamde vectoris sheqmvna
vec_2 <- seq(1,10,2) #mesame argumenti bijis raodenobas agnishnavs


codes <- c(Italy = 380L, Canada = 124L, Egypt = 818L)

codes[2] #vectoris konkretuli elements rogor mivmartot
codes[c(3,2)] #vectoris konkretul elementebs rogor mivmartot
codes[1:3] #asec shegvidzlia mivmartot
codes["Canada"] #saxelitac shegvidzlia mivmartot


library(dslabs) #bibliotekis daconecteba

murders$total
sort(murders$total) #zrdadobis mixedvit sortireba
sort(murders$total, decreasing = TRUE) #klebadobis mixedvit
order(murders$total) #gamoaqvs indeqsebi romlis mixedvitac shegvidzlia sortireba zrdadobit
max(murders$total) #abrunebs yvelaze dids
min(murders$total) #abrunebs yvelaze patara elements
which.max(murders$total) #abrunebs yvelaze didi elementis indeqs

#vektorebis aritmetika

inches <- c(68,65,45,67,89, 80)

for (i in inches) {
  print(i*2.54) #santimetrebshi gadayvanis formula
}

inches*2.54 #ufro swori chanaweri (gaamravlebs veqtoris yvela wevrs)

a <- c(1,2,3,4,5)
b <- c(10,11,12,13,4)

res <- a <= b

                    #matricebtan mushaoba

#matricis sheqmnva - matrix
vectorForMatrix <- c(1,2,3,4,5,6,7,8,9,10)

matrica1 <- matrix(vectorForMatrix, ncol = 2)

matrica2 <- matrix(11:20, ncol = 2)

#dim atributi gvichvenebs matricis zomebs anu striqonebis raodenobas da kolonebis
dim(matrica1)

dim(matrica1) <- NULL #tu mas mivaniwebt nulls matrica veqtorad gadaiqceva

rbind(matrica1, matrica2) #matricebis sheerteba stiqonulad

cbind(matrica1, matrica2) #matricebs sheaertebs kolonebis mimart

rowSums(matrica1) #krebs striqonis yvela wevrs

colSums(matrica1) # krebs kolonis yvela wevrs