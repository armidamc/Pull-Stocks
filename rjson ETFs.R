#install.packages("rjson")
library(rjson)

#CHNTRAC.MX
JsonData <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CHNTRAC.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName1 <- JsonData$query$results$quote$Name
SSymbol1 <- JsonData$query$results$quote$Symbol
SPreviousClose1 <- JsonData$query$results$quote$PreviousClose
SDate1 <- JsonData$query$results$quote$LastTradeDate
#install.packages("rjson")
library(rjson)

vector.SSymbol <- c("CONSUMO.MX","ENLACE.MX","ALSEA.MX","QQQ","BRTRAC10.MX","CHNTRAC11.MX")
                    #,"BRTRAC.MX")
obs <- length(vector.SSymbol)
str1 <- 'https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22'
str2 <- '%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback='
vector.SName <- vector()
vector.SPreviousClose <- vector()
vector.SDate <- vector()

for (i in 1:obs){
  vector.SPreviousClose[i] <- '0'
  vector.SDate[i] <- 'NA'
  vector.SName[i] <- 'NA'
}

#intentar varias veces hasta que los índices de China se actualicen
for (i in 1:obs){
  link <- paste0(str1,vector.SSymbol[i],str2) 
  a <- fromJSON(file=link)
  vector.SPreviousClose[i] <- a$query$results$quote$PreviousClose
  vector.SDate[i] <- a$query$results$quote$LastTradeDate
  vector.SName[i] <- a$query$results$quote$Name
  }

dataframe.SInfo <- data.frame(StockName=(vector.SName), StockSymbol=(vector.SSymbol), LastPrice=(vector.SPreviousClose), Date=(vector.SDate))
write.csv(dataframe.SInfo, file="ETFs.csv", row.names=TRUE)
