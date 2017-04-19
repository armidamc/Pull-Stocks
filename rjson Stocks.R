#install.packages("rjson")
library(rjson)

vector.SSymbol <- c("ALSEA.MX","GRUMAB.MX","BABA","PBR","AMX",
                    "BIMBOA.MX","KOFL.MX","OMAB.MX","WALMEX.MX","BACHOCOB.MX",
                    "SORIANAB.MX","VALE","PINFRA.MX","GAPB.MX","ASURB.MX",
                    "ICA.MX","OHLMEX.MX","AEROMEX.MX","IDEALB-1.MX","AAPL",
                    "MSFT","AMZN","FB","GOOG","CMCSA","CSCO",
                    "AMGN","AC.MX","LALAB.MX","FEMSAUBD.MX","KIMBERA.MX",
                    "GFNORTEO.MX","GMEXICOB.MX","CEMEXCPO.MX","SCCO.MX",
                    "FALABELLA.SN","CEO","SNP","ABEV","CHL",
                    "EDU","VIPS","BBD","ERJ","VIV",
                    "BRFS","NAFTRACISHRS.MX","GGB","SID","ITUB",
                    "BIDU","GOOGL","INTC","VOLARA.MX","CTRP",
                    "JD","NTES","COPEC.SN","TLEVISACPO.MX","BAPN.MX"
                    )
obs <- length(vector.SSymbol)
str1 <- 'https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22'
str2 <- '%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback='
vector.SName <- vector()
vector.SPrevClose <- vector()
vector.SDate <- vector()
vector.S50dayMA <- vector()
vector.SPerc50Day <- vector()
vector.S200dayMA <- vector()
vector.SPerc200day <- vector()
vector.SEstNextQ <- vector()
vector.SVolume <- vector()
dataframe.SInfo <- data.frame()

for (i in 1:obs){
    link <- paste0(str1,vector.SSymbol[i],str2) 
    a <- fromJSON(file=link)
    vector.SName[i] <-  a$query$results$quote$Name
    vector.SSymbol[i] <- a$query$results$quote$Symbol
    vector.SPrevClose[i] <- a$query$results$quote$PreviousClose
    vector.SDate[i] <- a$query$results$quote$LastTradeDate
    vector.S50dayMA[i] <- a$query$results$quote$FiftydayMovingAverage
    vector.SPerc50Day[i] <- a$query$results$quote$ChangeFromFiftydayMovingAverage
    vector.S200dayMA[i] <- a$query$results$quote$TwoHundreddayMovingAverage
    vector.SPerc200day[i] <- a$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
    vector.SEstNextQ[i] <- a$query$results$quote$EPSEstimateNextQuarter
    vector.SVolume[i] <- 0
      }

for (i in 1:obs){
  link <- paste0(str1,vector.SSymbol[i],str2) 
  a <- fromJSON(file=link)
    vector.SVolume[i] <- a$query$results$quote$AverageDailyVolume
  }

vector.SVolume

dataframe.SInfo <- data.frame(StockName=(vector.SName),StockSymbol=(vector.SSymbol),LastPrice=(vector.SPrevClose),Date=(vector.SDate),MovAverage50days=(vector.S50dayMA),PercChange200days=(vector.SPerc200day),EstimateNextQ=(vector.SEstNextQ),MovAverage200days=(vector.S200dayMA),Volume=(vector.SVolume),PercChange50days=(vector.SPerc50Day))

write.csv(dataframe.SInfo, file="Quotes.csv", row.names=TRUE)
