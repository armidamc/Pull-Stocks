#install.packages("rjson")
library(rjson)

#CHNTRAC.MX
JsonData <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CHNTRAC.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName1 <- JsonData$query$results$quote$Name
SSymbol1 <- JsonData$query$results$quote$Symbol
SPreviousClose1 <- JsonData$query$results$quote$PreviousClose
SDate1 <- JsonData$query$results$quote$LastTradeDate

#BRTRAC.MX
JsonData2 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BRTRAC.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName2 <- JsonData2$query$results$quote$Name
SSymbol2 <- JsonData2$query$results$quote$Symbol
SPreviousClose2 <- JsonData2$query$results$quote$PreviousClose
SDate2 <- JsonData2$query$results$quote$LastTradeDate

#CONSUMO.MX
JsonData3 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CONSUMO.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName3 <- JsonData3$query$results$quote$Name
SSymbol3 <- JsonData3$query$results$quote$Symbol
SPreviousClose3 <- JsonData3$query$results$quote$PreviousClose
SDate3 <- JsonData3$query$results$quote$LastTradeDate

#ENLACE.MX
JsonData4 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ENLACE.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName4 <- JsonData4$query$results$quote$Name
SSymbol4 <- JsonData4$query$results$quote$Symbol
SPreviousClose4 <- JsonData4$query$results$quote$PreviousClose
SDate4 <- JsonData4$query$results$quote$LastTradeDate

#ALSEA.MX
JsonData5 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ALSEA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName5 <- JsonData5$query$results$quote$Name
SSymbol5 <- JsonData5$query$results$quote$Symbol
SPreviousClose5 <- JsonData5$query$results$quote$PreviousClose
SDate5 <- JsonData5$query$results$quote$LastTradeDate

#QQQ
JsonData6 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22QQQ%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName6 <- JsonData6$query$results$quote$Name
SSymbol6 <- JsonData6$query$results$quote$Symbol
SPreviousClose6 <- JsonData6$query$results$quote$PreviousClose
SDate6 <- JsonData6$query$results$quote$LastTradeDate

vector.Sname <- c(SName1,SName2,SName3,SName4,SName5,SName6)
vector.Ssymbol <- c(SSymbol1,SSymbol2,SSymbol3,SSymbol4,SSymbol5,SSymbol6)
vector.Spreviousclose <- c(SPreviousClose1,SPreviousClose2,SPreviousClose3,SPreviousClose4,SPreviousClose5,SPreviousClose6)
vector.Sdate <- c(SDate1,SDate2,SDate3,SDate4,SDate5,SDate6)
dataframe.SNames <- data.frame(StockName=(vector.Sname), StockSymbol=(vector.Ssymbol), LastPrice=(vector.Spreviousclose), Date=(vector.Sdate))

write.csv(dataframe.SNames, file="PriceETFs.csv", row.names=TRUE)
