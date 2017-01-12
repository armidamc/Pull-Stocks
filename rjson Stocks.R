#install.packages("rjson")
library(rjson)

#ALSEA.MX
JsonData <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ALSEA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName1 <- JsonData$query$results$quote$Name
SSymbol1 <- JsonData$query$results$quote$Symbol
sPrevClose1 <- JsonData$query$results$quote$PreviousClose
SDate1 <- JsonData$query$results$quote$LastTradeDate
S50dayMA1 <- JsonData$query$results$quote$FiftydayMovingAverage
sPerc50Day1 <- JsonData$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA1 <- JsonData$query$results$quote$TwoHundreddayMovingAverage
sPerc200day1 <- JsonData$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ1 <- JsonData$query$results$quote$EPSEstimateNextQuarter
SVolume1 <- JsonData$query$results$quote$AverageDailyVolume

#GRUMAB.MX
JsonData2 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22GRUMAB.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName2 <- JsonData2$query$results$quote$Name
SSymbol2 <- JsonData2$query$results$quote$Symbol
sPrevClose2 <- JsonData2$query$results$quote$PreviousClose
SDate2 <- JsonData2$query$results$quote$LastTradeDate
S50dayMA2 <- JsonData2$query$results$quote$FiftydayMovingAverage
sPerc50Day2 <- JsonData2$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA2 <- JsonData2$query$results$quote$TwoHundreddayMovingAverage
sPerc200day2 <- JsonData2$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ2 <- JsonData2$query$results$quote$EPSEstimateNextQuarter
sVolume2 <- JsonData2$query$results$quote$AverageDailyVolume

#BABA
JsonData3 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BABA%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName3 <- JsonData3$query$results$quote$Name
SSymbol3 <- JsonData3$query$results$quote$Symbol
sPrevClose3 <- JsonData3$query$results$quote$PreviousClose
SDate3 <- JsonData3$query$results$quote$LastTradeDate
S50dayMA3 <- JsonData3$query$results$quote$FiftydayMovingAverage
sPerc50Day3 <- JsonData3$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA3 <- JsonData3$query$results$quote$TwoHundreddayMovingAverage
sPerc200day3 <- JsonData3$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ3 <- JsonData3$query$results$quote$EPSEstimateNextQuarter
sVolume3 <- JsonData3$query$results$quote$AverageDailyVolume

#PBR
JsonData4 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22PBR%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName4 <- JsonData4$query$results$quote$Name
SSymbol4 <- JsonData4$query$results$quote$Symbol
sPrevClose4 <- JsonData4$query$results$quote$PreviousClose
SDate4 <- JsonData4$query$results$quote$LastTradeDate
S50dayMA4 <- JsonData4$query$results$quote$FiftydayMovingAverage
sPerc50Day4 <- JsonData4$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA4 <- JsonData4$query$results$quote$TwoHundreddayMovingAverage
sPerc200day4 <- JsonData4$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ4 <- JsonData4$query$results$quote$EPSEstimateNextQuarter
SVolume4 <- JsonData4$query$results$quote$AverageDailyVolume

#AMXA.MX -- america movil
JsonData5 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22AMXA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName5 <- JsonData5$query$results$quote$Name
SSymbol5 <- JsonData5$query$results$quote$Symbol
sPrevClose5 <- JsonData5$query$results$quote$PreviousClose
SDate5 <- JsonData5$query$results$quote$LastTradeDate
S50dayMA5 <- JsonData5$query$results$quote$FiftydayMovingAverage
sPerc50Day5 <- JsonData5$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA5 <- JsonData5$query$results$quote$TwoHundreddayMovingAverage
sPerc200day5 <- JsonData5$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ5 <- JsonData5$query$results$quote$EPSEstimateNextQuarter
SVolume5 <- JsonData5$query$results$quote$AverageDailyVolume

#BIMBOA.MX
JsonData6 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BIMBOA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName6 <- JsonData6$query$results$quote$Name
SSymbol6 <- JsonData6$query$results$quote$Symbol
sPrevClose6 <- JsonData6$query$results$quote$PreviousClose
SDate6 <- JsonData6$query$results$quote$LastTradeDate
S50dayMA6 <- JsonData6$query$results$quote$FiftydayMovingAverage
sPerc50Day6 <- JsonData6$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA6 <- JsonData6$query$results$quote$TwoHundreddayMovingAverage
sPerc200day6 <- JsonData6$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ6 <- JsonData6$query$results$quote$EPSEstimateNextQuarter
SVolume6 <- JsonData6$query$results$quote$AverageDailyVolume

#KOF
JsonData7 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22KOF%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName7 <- JsonData7$query$results$quote$Name
SSymbol7 <- JsonData7$query$results$quote$Symbol
sPrevClose7 <- JsonData7$query$results$quote$PreviousClose
SDate7 <- JsonData7$query$results$quote$LastTradeDate
S50dayMA7 <- JsonData7$query$results$quote$FiftydayMovingAverage
sPerc50Day7 <- JsonData7$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA7 <- JsonData7$query$results$quote$TwoHundreddayMovingAverage
sPerc200day7 <- JsonData7$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ7 <- JsonData7$query$results$quote$EPSEstimateNextQuarter
SVolume7 <- JsonData7$query$results$quote$AverageDailyVolume

#OMAB.MX -- grupo aeroportuario centro
JsonData8 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22OMAB.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName8 <- JsonData8$query$results$quote$Name
SSymbol8 <- JsonData8$query$results$quote$Symbol
sPrevClose8 <- JsonData8$query$results$quote$PreviousClose
SDate8 <- JsonData8$query$results$quote$LastTradeDate
S50dayMA8 <- JsonData8$query$results$quote$FiftydayMovingAverage
sPerc50Day8 <- JsonData8$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA8 <- JsonData8$query$results$quote$TwoHundreddayMovingAverage
sPerc200day8 <- JsonData8$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ8 <- JsonData8$query$results$quote$EPSEstimateNextQuarter
SVolume8 <- JsonData8$query$results$quote$AverageDailyVolume

#WALMEX.MX
JsonData9 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22WALMEX.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName9 <- JsonData9$query$results$quote$Name
SSymbol9 <- JsonData9$query$results$quote$Symbol
sPrevClose9 <- JsonData9$query$results$quote$PreviousClose
SDate9 <- JsonData9$query$results$quote$LastTradeDate
S50dayMA9 <- JsonData9$query$results$quote$FiftydayMovingAverage
sPerc50Day9 <- JsonData9$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA9 <- JsonData9$query$results$quote$TwoHundreddayMovingAverage
sPerc200day9 <- JsonData9$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ9 <- JsonData9$query$results$quote$EPSEstimateNextQuarter
SVolume9 <- JsonData9$query$results$quote$AverageDailyVolume

#BACHOCOB.MX
JsonData10 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BACHOCOB.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName10 <- JsonData10$query$results$quote$Name
SSymbol10 <- JsonData10$query$results$quote$Symbol
sPrevClose10 <- JsonData10$query$results$quote$PreviousClose
SDate10 <- JsonData10$query$results$quote$LastTradeDate
S50dayMA10 <- JsonData10$query$results$quote$FiftydayMovingAverage
sPerc50Day10 <- JsonData10$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA10 <- JsonData10$query$results$quote$TwoHundreddayMovingAverage
sPerc200day10 <- JsonData10$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ10 <- JsonData10$query$results$quote$EPSEstimateNextQuarter
SVolume10 <- JsonData10$query$results$quote$AverageDailyVolume

#SORIANAB.MX
JsonData11 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22SORIANAB.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName11 <- JsonData11$query$results$quote$Name
SSymbol11 <- JsonData11$query$results$quote$Symbol
sPrevClose11 <- JsonData11$query$results$quote$PreviousClose
SDate11 <- JsonData11$query$results$quote$LastTradeDate
S50dayMA11 <- JsonData11$query$results$quote$FiftydayMovingAverage
sPerc50Day11 <- JsonData11$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA11 <- JsonData11$query$results$quote$TwoHundreddayMovingAverage
sPerc200day11 <- JsonData11$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ11 <- JsonData11$query$results$quote$EPSEstimateNextQuarter
SVolume11 <- JsonData11$query$results$quote$AverageDailyVolume

#KIMBERA.MX
JsonData12 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22KIMBERA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName12 <- JsonData12$query$results$quote$Name
SSymbol12 <- JsonData12$query$results$quote$Symbol
sPrevClose12 <- JsonData12$query$results$quote$PreviousClose
SDate12 <- JsonData12$query$results$quote$LastTradeDate
S50dayMA12 <- JsonData12$query$results$quote$FiftydayMovingAverage
sPerc50Day12 <- JsonData12$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA12 <- JsonData12$query$results$quote$TwoHundreddayMovingAverage
sPerc200day12 <- JsonData12$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ12 <- JsonData12$query$results$quote$EPSEstimateNextQuarter
SVolume12 <- JsonData12$query$results$quote$AverageDailyVolume

#JD
JsonData13 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22JD%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName13 <- JsonData13$query$results$quote$Name
SSymbol13 <- JsonData13$query$results$quote$Symbol
sPrevClose13 <- JsonData13$query$results$quote$PreviousClose
SDate13 <- JsonData13$query$results$quote$LastTradeDate
S50dayMA13 <- JsonData13$query$results$quote$FiftydayMovingAverage
sPerc50Day13 <- JsonData13$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA13 <- JsonData13$query$results$quote$TwoHundreddayMovingAverage
sPerc200day13 <- JsonData13$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ13 <- JsonData13$query$results$quote$EPSEstimateNextQuarter
SVolume13 <- JsonData13$query$results$quote$AverageDailyVolume

#CHL
JsonData14 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CHL%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName14 <- JsonData14$query$results$quote$Name
SSymbol14 <- JsonData14$query$results$quote$Symbol
sPrevClose14 <- JsonData14$query$results$quote$PreviousClose
SDate14 <- JsonData14$query$results$quote$LastTradeDate
S50dayMA14 <- JsonData14$query$results$quote$FiftydayMovingAverage
sPerc50Day14 <- JsonData14$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA14 <- JsonData14$query$results$quote$TwoHundreddayMovingAverage
sPerc200day14 <- JsonData14$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ14 <- JsonData14$query$results$quote$EPSEstimateNextQuarter
SVolume14 <- JsonData14$query$results$quote$AverageDailyVolume

#EDU
JsonData15 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22EDU%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName15 <- JsonData15$query$results$quote$Name
SSymbol15 <- JsonData15$query$results$quote$Symbol
sPrevClose15 <- JsonData15$query$results$quote$PreviousClose
SDate15 <- JsonData15$query$results$quote$LastTradeDate
S50dayMA15 <- JsonData15$query$results$quote$FiftydayMovingAverage
sPerc50Day15 <- JsonData15$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA15 <- JsonData15$query$results$quote$TwoHundreddayMovingAverage
sPerc200day15 <- JsonData15$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ15 <- JsonData15$query$results$quote$EPSEstimateNextQuarter
SVolume15 <- JsonData15$query$results$quote$AverageDailyVolume

#VIPS
JsonData16 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22VIPS%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName16 <- JsonData16$query$results$quote$Name
SSymbol16 <- JsonData16$query$results$quote$Symbol
sPrevClose16 <- JsonData16$query$results$quote$PreviousClose
SDate16 <- JsonData16$query$results$quote$LastTradeDate
S50dayMA16 <- JsonData16$query$results$quote$FiftydayMovingAverage
sPerc50Day16 <- JsonData16$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA16 <- JsonData16$query$results$quote$TwoHundreddayMovingAverage
sPerc200day16 <- JsonData16$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ16 <- JsonData16$query$results$quote$EPSEstimateNextQuarter
SVolume16 <- JsonData16$query$results$quote$AverageDailyVolume

#BBD
JsonData17 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BBD%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName17 <- JsonData17$query$results$quote$Name
SSymbol17 <- JsonData17$query$results$quote$Symbol
sPrevClose17 <- JsonData17$query$results$quote$PreviousClose
SDate17 <- JsonData17$query$results$quote$LastTradeDate
S50dayMA17 <- JsonData17$query$results$quote$FiftydayMovingAverage
sPerc50Day17 <- JsonData17$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA17 <- JsonData17$query$results$quote$TwoHundreddayMovingAverage
sPerc200day17 <- JsonData17$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ17 <- JsonData17$query$results$quote$EPSEstimateNextQuarter
SVolume17 <- JsonData17$query$results$quote$AverageDailyVolume

#ERJ
JsonData18 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ERJ%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName18 <- JsonData18$query$results$quote$Name
SSymbol18 <- JsonData18$query$results$quote$Symbol
sPrevClose18 <- JsonData18$query$results$quote$PreviousClose
SDate18 <- JsonData18$query$results$quote$LastTradeDate
S50dayMA18 <- JsonData18$query$results$quote$FiftydayMovingAverage
sPerc50Day18 <- JsonData18$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA18 <- JsonData18$query$results$quote$TwoHundreddayMovingAverage
sPerc200day18 <- JsonData18$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ18 <- JsonData18$query$results$quote$EPSEstimateNextQuarter
SVolume18 <- JsonData18$query$results$quote$AverageDailyVolume

#VIV
JsonData19 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22VIV%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName19 <- JsonData19$query$results$quote$Name
SSymbol19 <- JsonData19$query$results$quote$Symbol
sPrevClose19 <- JsonData19$query$results$quote$PreviousClose
SDate19 <- JsonData19$query$results$quote$LastTradeDate
S50dayMA19 <- JsonData19$query$results$quote$FiftydayMovingAverage
sPerc50Day19 <- JsonData19$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA19 <- JsonData19$query$results$quote$TwoHundreddayMovingAverage
sPerc200day19 <- JsonData19$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ19 <- JsonData19$query$results$quote$EPSEstimateNextQuarter
SVolume19 <- JsonData19$query$results$quote$AverageDailyVolume

#BRFS
JsonData20 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BRFS%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName20 <- JsonData20$query$results$quote$Name
SSymbol20 <- JsonData20$query$results$quote$Symbol
sPrevClose20 <- JsonData20$query$results$quote$PreviousClose
SDate20 <- JsonData20$query$results$quote$LastTradeDate
S50dayMA20 <- JsonData20$query$results$quote$FiftydayMovingAverage
sPerc50Day20 <- JsonData20$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA20 <- JsonData20$query$results$quote$TwoHundreddayMovingAverage
sPerc200day20 <- JsonData20$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ20 <- JsonData20$query$results$quote$EPSEstimateNextQuarter
SVolume20 <- JsonData20$query$results$quote$AverageDailyVolume

#GGB
JsonData21 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22GGB%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName21 <- JsonData21$query$results$quote$Name
SSymbol21 <- JsonData21$query$results$quote$Symbol
sPrevClose21 <- JsonData21$query$results$quote$PreviousClose
SDate21 <- JsonData21$query$results$quote$LastTradeDate
S50dayMA21 <- JsonData21$query$results$quote$FiftydayMovingAverage
sPerc50Day21 <- JsonData21$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA21 <- JsonData21$query$results$quote$TwoHundreddayMovingAverage
sPerc200day21 <- JsonData21$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ21 <- JsonData21$query$results$quote$EPSEstimateNextQuarter
SVolume21 <- JsonData21$query$results$quote$AverageDailyVolume

#SID
JsonData22 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22SID%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName22 <- JsonData22$query$results$quote$Name
SSymbol22 <- JsonData22$query$results$quote$Symbol
sPrevClose22 <- JsonData22$query$results$quote$PreviousClose
SDate22 <- JsonData22$query$results$quote$LastTradeDate
S50dayMA22 <- JsonData22$query$results$quote$FiftydayMovingAverage
sPerc50Day22 <- JsonData22$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA22 <- JsonData22$query$results$quote$TwoHundreddayMovingAverage
sPerc200day22 <- JsonData22$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ22 <- JsonData22$query$results$quote$EPSEstimateNextQuarter
SVolume22 <- JsonData22$query$results$quote$AverageDailyVolume

#ITUB
JsonData23 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ITUB%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName23 <- JsonData23$query$results$quote$Name
SSymbol23 <- JsonData23$query$results$quote$Symbol
sPrevClose23 <- JsonData23$query$results$quote$PreviousClose
SDate23 <- JsonData23$query$results$quote$LastTradeDate
S50dayMA23 <- JsonData23$query$results$quote$FiftydayMovingAverage
sPerc50Day23 <- JsonData23$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA23 <- JsonData23$query$results$quote$TwoHundreddayMovingAverage
sPerc200day23 <- JsonData23$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ23 <- JsonData23$query$results$quote$EPSEstimateNextQuarter
SVolume23 <- JsonData23$query$results$quote$AverageDailyVolume

#NTES
JsonData24 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22NTES%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName24 <- JsonData24$query$results$quote$Name
SSymbol24 <- JsonData24$query$results$quote$Symbol
sPrevClose24 <- JsonData24$query$results$quote$PreviousClose
SDate24 <- JsonData24$query$results$quote$LastTradeDate
S50dayMA24 <- JsonData24$query$results$quote$FiftydayMovingAverage
sPerc50Day24 <- JsonData24$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA24 <- JsonData24$query$results$quote$TwoHundreddayMovingAverage
sPerc200day24 <- JsonData24$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ24 <- JsonData24$query$results$quote$EPSEstimateNextQuarter
SVolume24 <- JsonData24$query$results$quote$AverageDailyVolume

#BIDU
JsonData25 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22BIDU%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName25 <- JsonData25$query$results$quote$Name
SSymbol25 <- JsonData25$query$results$quote$Symbol
sPrevClose25 <- JsonData25$query$results$quote$PreviousClose
SDate25 <- JsonData25$query$results$quote$LastTradeDate
S50dayMA25 <- JsonData25$query$results$quote$FiftydayMovingAverage
sPerc50Day25 <- JsonData25$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA25 <- JsonData25$query$results$quote$TwoHundreddayMovingAverage
sPerc200day25 <- JsonData25$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ25 <- JsonData25$query$results$quote$EPSEstimateNextQuarter
SVolume25 <- JsonData25$query$results$quote$AverageDailyVolume

#CTRP
JsonData26 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CTRP%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName26 <- JsonData26$query$results$quote$Name
SSymbol26 <- JsonData26$query$results$quote$Symbol
sPrevClose26 <- JsonData26$query$results$quote$PreviousClose
SDate26 <- JsonData26$query$results$quote$LastTradeDate
S50dayMA26 <- JsonData26$query$results$quote$FiftydayMovingAverage
sPerc50Day26 <- JsonData26$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA26 <- JsonData26$query$results$quote$TwoHundreddayMovingAverage
sPerc200day26 <- JsonData26$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ26 <- JsonData26$query$results$quote$EPSEstimateNextQuarter
SVolume26 <- JsonData26$query$results$quote$AverageDailyVolume

#CEO
JsonData27 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CEO%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName27 <- JsonData27$query$results$quote$Name
SSymbol27 <- JsonData27$query$results$quote$Symbol
sPrevClose27 <- JsonData27$query$results$quote$PreviousClose
SDate27 <- JsonData27$query$results$quote$LastTradeDate
S50dayMA27 <- JsonData27$query$results$quote$FiftydayMovingAverage
sPerc50Day27 <- JsonData27$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA27 <- JsonData27$query$results$quote$TwoHundreddayMovingAverage
sPerc200day27 <- JsonData27$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ27 <- JsonData27$query$results$quote$EPSEstimateNextQuarter
SVolume27 <- JsonData27$query$results$quote$AverageDailyVolume

#SNP
JsonData28 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22SNP%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName28 <- JsonData28$query$results$quote$Name
SSymbol28 <- JsonData28$query$results$quote$Symbol
sPrevClose28 <- JsonData28$query$results$quote$PreviousClose
SDate28 <- JsonData28$query$results$quote$LastTradeDate
S50dayMA28 <- JsonData28$query$results$quote$FiftydayMovingAverage
sPerc50Day28 <- JsonData28$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA28 <- JsonData28$query$results$quote$TwoHundreddayMovingAverage
sPerc200day28 <- JsonData28$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ28 <- JsonData28$query$results$quote$EPSEstimateNextQuarter
SVolume28 <- JsonData28$query$results$quote$AverageDailyVolume

#ABEV
JsonData29 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ABEV%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName29 <- JsonData29$query$results$quote$Name
SSymbol29 <- JsonData29$query$results$quote$Symbol
sPrevClose29 <- JsonData29$query$results$quote$PreviousClose
SDate29 <- JsonData29$query$results$quote$LastTradeDate
S50dayMA29 <- JsonData29$query$results$quote$FiftydayMovingAverage
sPerc50Day29 <- JsonData29$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA29 <- JsonData29$query$results$quote$TwoHundreddayMovingAverage
sPerc200day29 <- JsonData29$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ29 <- JsonData29$query$results$quote$EPSEstimateNextQuarter
SVolume29 <- JsonData29$query$results$quote$AverageDailyVolume

#VOLARA.MX
JsonData30 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22VOLARA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName30 <- JsonData30$query$results$quote$Name
SSymbol30 <- JsonData30$query$results$quote$Symbol
sPrevClose30 <- JsonData30$query$results$quote$PreviousClose
SDate30 <- JsonData30$query$results$quote$LastTradeDate
S50dayMA30 <- JsonData30$query$results$quote$FiftydayMovingAverage
sPerc50Day30 <- JsonData30$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA30 <- JsonData30$query$results$quote$TwoHundreddayMovingAverage
sPerc200day30 <- JsonData30$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ30 <- JsonData30$query$results$quote$EPSEstimateNextQuarter
SVolume30 <- JsonData30$query$results$quote$AverageDailyVolume

#VALE
JsonData31 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22VALE%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName31 <- JsonData31$query$results$quote$Name
SSymbol31 <- JsonData31$query$results$quote$Symbol
sPrevClose31 <- JsonData31$query$results$quote$PreviousClose
SDate31 <- JsonData31$query$results$quote$LastTradeDate
S50dayMA31 <- JsonData31$query$results$quote$FiftydayMovingAverage
sPerc50Day31 <- JsonData31$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA31 <- JsonData31$query$results$quote$TwoHundreddayMovingAverage
sPerc200day31 <- JsonData31$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ31 <- JsonData31$query$results$quote$EPSEstimateNextQuarter
SVolume31 <- JsonData31$query$results$quote$AverageDailyVolume

#PINFRA.MX
JsonData32 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22PINFRA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName32 <- JsonData32$query$results$quote$Name
SSymbol32 <- JsonData32$query$results$quote$Symbol
sPrevClose32 <- JsonData32$query$results$quote$PreviousClose
SDate32 <- JsonData32$query$results$quote$LastTradeDate
S50dayMA32 <- JsonData32$query$results$quote$FiftydayMovingAverage
sPerc50Day32 <- JsonData32$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA32 <- JsonData32$query$results$quote$TwoHundreddayMovingAverage
sPerc200day32 <- JsonData32$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ32 <- JsonData32$query$results$quote$EPSEstimateNextQuarter
SVolume32 <- JsonData32$query$results$quote$AverageDailyVolume

#GAPB.MX
JsonData33 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22GAPB.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName33 <- JsonData33$query$results$quote$Name
SSymbol33 <- JsonData33$query$results$quote$Symbol
sPrevClose33 <- JsonData33$query$results$quote$PreviousClose
SDate33 <- JsonData33$query$results$quote$LastTradeDate
S50dayMA33 <- JsonData33$query$results$quote$FiftydayMovingAverage
sPerc50Day33 <- JsonData33$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA33 <- JsonData33$query$results$quote$TwoHundreddayMovingAverage
sPerc200day33 <- JsonData33$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ33 <- JsonData33$query$results$quote$EPSEstimateNextQuarter
SVolume33 <- JsonData33$query$results$quote$AverageDailyVolume

#ASURB.MX
JsonData34 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ASURB.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName34 <- JsonData34$query$results$quote$Name
SSymbol34 <- JsonData34$query$results$quote$Symbol
sPrevClose34 <- JsonData34$query$results$quote$PreviousClose
SDate34 <- JsonData34$query$results$quote$LastTradeDate
S50dayMA34 <- JsonData34$query$results$quote$FiftydayMovingAverage
sPerc50Day34 <- JsonData34$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA34 <- JsonData34$query$results$quote$TwoHundreddayMovingAverage
sPerc200day34 <- JsonData34$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ34 <- JsonData34$query$results$quote$EPSEstimateNextQuarter
SVolume34 <- JsonData34$query$results$quote$AverageDailyVolume

#ICA.MX
JsonData35 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22ICA.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName35 <- JsonData35$query$results$quote$Name
SSymbol35 <- JsonData35$query$results$quote$Symbol
sPrevClose35 <- JsonData35$query$results$quote$PreviousClose
SDate35 <- JsonData35$query$results$quote$LastTradeDate
S50dayMA35 <- JsonData35$query$results$quote$FiftydayMovingAverage
sPerc50Day35 <- JsonData35$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA35 <- JsonData35$query$results$quote$TwoHundreddayMovingAverage
sPerc200day35 <- JsonData35$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ35 <- JsonData35$query$results$quote$EPSEstimateNextQuarter
SVolume35 <- JsonData35$query$results$quote$AverageDailyVolume

#OHLMEX.MX
JsonData36 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22OHLMEX.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName36 <- JsonData36$query$results$quote$Name
SSymbol36 <- JsonData36$query$results$quote$Symbol
sPrevClose36 <- JsonData36$query$results$quote$PreviousClose
SDate36 <- JsonData36$query$results$quote$LastTradeDate
S50dayMA36 <- JsonData36$query$results$quote$FiftydayMovingAverage
sPerc50Day36 <- JsonData36$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA36 <- JsonData36$query$results$quote$TwoHundreddayMovingAverage
sPerc200day36 <- JsonData36$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ36 <- JsonData36$query$results$quote$EPSEstimateNextQuarter
SVolume36 <- JsonData36$query$results$quote$AverageDailyVolume

#AEROMEX.MX
JsonData37 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22AEROMEX.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName37 <- JsonData37$query$results$quote$Name
SSymbol37 <- JsonData37$query$results$quote$Symbol
sPrevClose37 <- JsonData37$query$results$quote$PreviousClose
SDate37 <- JsonData37$query$results$quote$LastTradeDate
S50dayMA37 <- JsonData37$query$results$quote$FiftydayMovingAverage
sPerc50Day37 <- JsonData37$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA37 <- JsonData37$query$results$quote$TwoHundreddayMovingAverage
sPerc200day37 <- JsonData37$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ37 <- JsonData37$query$results$quote$EPSEstimateNextQuarter
SVolume37 <- JsonData37$query$results$quote$AverageDailyVolume

#IDEALB-1.MX
JsonData38 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22IDEALB-1.MX%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName38 <- JsonData38$query$results$quote$Name
SSymbol38 <- JsonData38$query$results$quote$Symbol
sPrevClose38 <- JsonData38$query$results$quote$PreviousClose
SDate38 <- JsonData38$query$results$quote$LastTradeDate
S50dayMA38 <- JsonData38$query$results$quote$FiftydayMovingAverage
sPerc50Day38 <- JsonData38$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA38 <- JsonData38$query$results$quote$TwoHundreddayMovingAverage
sPerc200day38 <- JsonData38$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ38 <- JsonData38$query$results$quote$EPSEstimateNextQuarter
SVolume38 <- JsonData38$query$results$quote$AverageDailyVolume

#AAPL
JsonData39 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22AAPL%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName39 <- JsonData39$query$results$quote$Name
SSymbol39 <- JsonData39$query$results$quote$Symbol
sPrevClose39 <- JsonData39$query$results$quote$PreviousClose
SDate39 <- JsonData39$query$results$quote$LastTradeDate
S50dayMA39 <- JsonData39$query$results$quote$FiftydayMovingAverage
sPerc50Day39 <- JsonData39$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA39 <- JsonData39$query$results$quote$TwoHundreddayMovingAverage
sPerc200day39 <- JsonData39$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ39 <- JsonData39$query$results$quote$EPSEstimateNextQuarter
SVolume39 <- JsonData39$query$results$quote$AverageDailyVolume

#MSFT
JsonData40 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22MSFT%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName40 <- JsonData40$query$results$quote$Name
SSymbol40 <- JsonData40$query$results$quote$Symbol
sPrevClose40 <- JsonData40$query$results$quote$PreviousClose
SDate40 <- JsonData40$query$results$quote$LastTradeDate
S50dayMA40 <- JsonData40$query$results$quote$FiftydayMovingAverage
sPerc50Day40 <- JsonData40$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA40 <- JsonData40$query$results$quote$TwoHundreddayMovingAverage
sPerc200day40 <- JsonData40$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ40 <- JsonData40$query$results$quote$EPSEstimateNextQuarter
SVolume40 <- JsonData40$query$results$quote$AverageDailyVolume

#AMZN
JsonData41 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22AMZN%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName41 <- JsonData41$query$results$quote$Name
SSymbol41 <- JsonData41$query$results$quote$Symbol
sPrevClose41 <- JsonData41$query$results$quote$PreviousClose
SDate41 <- JsonData41$query$results$quote$LastTradeDate
S50dayMA41 <- JsonData41$query$results$quote$FiftydayMovingAverage
sPerc50Day41 <- JsonData41$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA41 <- JsonData41$query$results$quote$TwoHundreddayMovingAverage
sPerc200day41 <- JsonData41$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ41 <- JsonData41$query$results$quote$EPSEstimateNextQuarter
SVolume41 <- JsonData41$query$results$quote$AverageDailyVolume

#FB
JsonData42 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22FB%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName42 <- JsonData42$query$results$quote$Name
SSymbol42 <- JsonData42$query$results$quote$Symbol
sPrevClose42 <- JsonData42$query$results$quote$PreviousClose
SDate42 <- JsonData42$query$results$quote$LastTradeDate
S50dayMA42 <- JsonData42$query$results$quote$FiftydayMovingAverage
sPerc50Day42 <- JsonData42$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA42 <- JsonData42$query$results$quote$TwoHundreddayMovingAverage
sPerc200day42 <- JsonData42$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ42 <- JsonData42$query$results$quote$EPSEstimateNextQuarter
SVolume42 <- JsonData42$query$results$quote$AverageDailyVolume

#GOOG
JsonData43 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22GOOG%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName43 <- JsonData43$query$results$quote$Name
SSymbol43 <- JsonData43$query$results$quote$Symbol
sPrevClose43 <- JsonData43$query$results$quote$PreviousClose
SDate43 <- JsonData43$query$results$quote$LastTradeDate
S50dayMA43 <- JsonData43$query$results$quote$FiftydayMovingAverage
sPerc50Day43 <- JsonData43$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA43 <- JsonData43$query$results$quote$TwoHundreddayMovingAverage
sPerc200day43 <- JsonData43$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ43 <- JsonData43$query$results$quote$EPSEstimateNextQuarter
SVolume43 <- JsonData43$query$results$quote$AverageDailyVolume

#GOOGL
JsonData44 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22GOOGL%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName44 <- JsonData44$query$results$quote$Name
SSymbol44 <- JsonData44$query$results$quote$Symbol
sPrevClose44 <- JsonData44$query$results$quote$PreviousClose
SDate44 <- JsonData44$query$results$quote$LastTradeDate
S50dayMA44 <- JsonData44$query$results$quote$FiftydayMovingAverage
sPerc50Day44 <- JsonData44$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA44 <- JsonData44$query$results$quote$TwoHundreddayMovingAverage
sPerc200day44 <- JsonData44$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ44 <- JsonData44$query$results$quote$EPSEstimateNextQuarter
SVolume44 <- JsonData44$query$results$quote$AverageDailyVolume

#INTC
JsonData45 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22INTC%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName45 <- JsonData45$query$results$quote$Name
SSymbol45 <- JsonData45$query$results$quote$Symbol
sPrevClose45 <- JsonData45$query$results$quote$PreviousClose
SDate45 <- JsonData45$query$results$quote$LastTradeDate
S50dayMA45 <- JsonData45$query$results$quote$FiftydayMovingAverage
sPerc50Day45 <- JsonData45$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA45 <- JsonData45$query$results$quote$TwoHundreddayMovingAverage
sPerc200day45 <- JsonData45$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ45 <- JsonData45$query$results$quote$EPSEstimateNextQuarter
SVolume45 <- JsonData45$query$results$quote$AverageDailyVolume

#CMCSA
JsonData46 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CMCSA%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName46 <- JsonData46$query$results$quote$Name
SSymbol46 <- JsonData46$query$results$quote$Symbol
sPrevClose46 <- JsonData46$query$results$quote$PreviousClose
SDate46 <- JsonData46$query$results$quote$LastTradeDate
S50dayMA46 <- JsonData46$query$results$quote$FiftydayMovingAverage
sPerc50Day46 <- JsonData46$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA46 <- JsonData46$query$results$quote$TwoHundreddayMovingAverage
sPerc200day46 <- JsonData46$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ46 <- JsonData46$query$results$quote$EPSEstimateNextQuarter
SVolume46 <- JsonData46$query$results$quote$AverageDailyVolume

#CSCO
JsonData47 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22CSCO%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName47 <- JsonData47$query$results$quote$Name
SSymbol47 <- JsonData47$query$results$quote$Symbol
sPrevClose47 <- JsonData47$query$results$quote$PreviousClose
SDate47 <- JsonData47$query$results$quote$LastTradeDate
S50dayMA47 <- JsonData47$query$results$quote$FiftydayMovingAverage
sPerc50Day47 <- JsonData47$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA47 <- JsonData47$query$results$quote$TwoHundreddayMovingAverage
sPerc200day47 <- JsonData47$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ47 <- JsonData47$query$results$quote$EPSEstimateNextQuarter
SVolume47 <- JsonData47$query$results$quote$AverageDailyVolume

#AMGN
JsonData48 <- fromJSON(file = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22AMGN%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=" ) 

SName48 <- JsonData48$query$results$quote$Name
SSymbol48 <- JsonData48$query$results$quote$Symbol
sPrevClose48 <- JsonData48$query$results$quote$PreviousClose
SDate48 <- JsonData48$query$results$quote$LastTradeDate
S50dayMA48 <- JsonData48$query$results$quote$FiftydayMovingAverage
sPerc50Day48 <- JsonData48$query$results$quote$ChangeFromFiftydayMovingAverage
s200dayMA48 <- JsonData48$query$results$quote$TwoHundreddayMovingAverage
sPerc200day48 <- JsonData48$query$results$quote$PercentChangeFromTwoHundreddayMovingAverage
sEstNextQ48 <- JsonData48$query$results$quote$EPSEstimateNextQuarter
SVolume48 <- JsonData48$query$results$quote$AverageDailyVolume

vector.Sname <- c(SName1,SName2,SName3,SName4,SName5,SName6,SName7,SName8,SName9,SName10,SName11,SName12,SName13,SName14,SName15,SName16,SName17,SName18,SName19,SName20,SName21,SName22,SName23,SName24,SName25,SName26,SName27,SName28,SName29,SName30,SName31,SName32,SName33,SName34,SName35,SName36,SName37,SName38,SName39,SName40,SName41,SName42,SName43,SName44,SName45,SName46,SName47,SName48)
#vector.svolume <- c(SVolume1,SVolume2,SVolume3,SVolume4,SVolume5,SVolume6,SVolume7,SVolume8,SVolume9,SVolume10,SVolume11,SVolume12,SVolume13,SVolume14,SVolume15,SVolume16,SVolume17,SVolume18,SVolume19,SVolume20,SVolume21,SVolume22,SVolume23,SVolume24,SVolume25,SVolume26,SVolume27,SVolume28,SVolume29,SVolume30,SVolume31,SVolume32,SVolume33,SVolume34,SVolume35,SVolume36,SVolume37,SVolume38,SVolume39,SVolume40,SVolume41,SVolume42,SVolume43,SVolume44,SVolume45,SVolume46,SVolume47,SVolume48)
vector.Ssymbol <- c(SSymbol1,SSymbol2,SSymbol3,SSymbol4,SSymbol5, SSymbol6, SSymbol7, SSymbol8, SSymbol9, SSymbol10, SSymbol11, SSymbol12, SSymbol13, SSymbol14, SSymbol15, SSymbol16, SSymbol17,SSymbol18,SSymbol19,SSymbol20,SSymbol21,SSymbol22,SSymbol23,SSymbol24,SSymbol25,SSymbol26,SSymbol27,SSymbol28,SSymbol29,SSymbol30,SSymbol31,SSymbol32,SSymbol33,SSymbol34,SSymbol35,SSymbol36,SSymbol37,SSymbol38,SSymbol39,SSymbol40,SSymbol41,SSymbol42,SSymbol43,SSymbol44,SSymbol45,SSymbol46,SSymbol47,SSymbol48)
vector.sPrevClose <- c(sPrevClose1,sPrevClose2,sPrevClose3,sPrevClose4,sPrevClose5,sPrevClose6, sPrevClose7, sPrevClose8, sPrevClose9, sPrevClose10, sPrevClose11, sPrevClose12,sPrevClose13, sPrevClose14, sPrevClose15, sPrevClose16, sPrevClose17,sPrevClose18,sPrevClose19,sPrevClose20,sPrevClose21,sPrevClose22,sPrevClose23,sPrevClose24,sPrevClose25,sPrevClose26,sPrevClose27,sPrevClose28,sPrevClose29,sPrevClose30,sPrevClose31,sPrevClose32,sPrevClose33,sPrevClose34,sPrevClose35,sPrevClose36,sPrevClose37,sPrevClose38,sPrevClose39,sPrevClose40,sPrevClose41,sPrevClose42,sPrevClose43,sPrevClose44,sPrevClose45,sPrevClose46,sPrevClose47,sPrevClose48)
vector.Sdate <- c(SDate1,SDate2,SDate3,SDate4,SDate5, SDate6, SDate7, SDate8, SDate9, SDate10, SDate11, SDate12, SDate13, SDate14, SDate15, SDate16, SDate17,SDate18,SDate19,SDate20,SDate21,SDate22,SDate23,SDate24,SDate25,SDate26,SDate27,SDate28,SDate29,SDate30,SDate31,SDate32,SDate33,SDate34,SDate35,SDate36,SDate37,SDate38,SDate39,SDate40,SDate41,SDate42,SDate43,SDate44,SDate45,SDate46,SDate47,SDate48)
vector.S50dayMA <- c(S50dayMA1,S50dayMA2,S50dayMA3,S50dayMA4,S50dayMA5, S50dayMA6, S50dayMA7, S50dayMA8, S50dayMA9, S50dayMA10, S50dayMA11, S50dayMA12, S50dayMA13, S50dayMA14, S50dayMA15,S50dayMA16, S50dayMA17,S50dayMA18,S50dayMA19,S50dayMA20,S50dayMA21,S50dayMA22,S50dayMA23,S50dayMA24,S50dayMA25,S50dayMA26,S50dayMA27,S50dayMA28,S50dayMA29,S50dayMA30,S50dayMA31,S50dayMA32,S50dayMA33,S50dayMA34,S50dayMA35,S50dayMA36,S50dayMA37,S50dayMA38,S50dayMA39,S50dayMA40,S50dayMA41,S50dayMA42,S50dayMA43,S50dayMA44,S50dayMA45,S50dayMA46,S50dayMA47,S50dayMA48)
vector.s200dayMA <- c(s200dayMA1,s200dayMA2,s200dayMA3,s200dayMA4,s200dayMA5, s200dayMA6, s200dayMA7, s200dayMA8, s200dayMA9, s200dayMA10, s200dayMA11, s200dayMA12, s200dayMA13,s200dayMA14,s200dayMA15,s200dayMA16,s200dayMA17,s200dayMA18,s200dayMA19,s200dayMA20,s200dayMA21,s200dayMA22,s200dayMA23,s200dayMA24,s200dayMA25,s200dayMA26,s200dayMA27,s200dayMA28,s200dayMA29,s200dayMA30,s200dayMA31,s200dayMA32,s200dayMA33,s200dayMA34,s200dayMA35,s200dayMA36,s200dayMA37,s200dayMA38,s200dayMA39,s200dayMA40,s200dayMA41,s200dayMA42,s200dayMA43,s200dayMA44,s200dayMA45,s200dayMA46,s200dayMA47,s200dayMA48)
vector.sperc50day <- c(sPerc50Day1,sPerc50Day2,sPerc50Day3,sPerc50Day4,sPerc50Day5, sPerc50Day6, sPerc50Day7, sPerc50Day8, sPerc50Day9, sPerc50Day10, sPerc50Day11, sPerc50Day12, sPerc50Day13, sPerc50Day14, sPerc50Day15, sPerc50Day16, sPerc50Day17,sPerc50Day18,sPerc50Day19,sPerc50Day20,sPerc50Day21,sPerc50Day22,sPerc50Day23,sPerc50Day24,sPerc50Day25,sPerc50Day26,sPerc50Day27,sPerc50Day28,sPerc50Day29,sPerc50Day30,sPerc50Day31,sPerc50Day32,sPerc50Day33,sPerc50Day34,sPerc50Day35,sPerc50Day36,sPerc50Day37,sPerc50Day38,sPerc50Day39,sPerc50Day40,sPerc50Day41,sPerc50Day42,sPerc50Day43,sPerc50Day44,sPerc50Day45,sPerc50Day46,sPerc50Day47,sPerc50Day48)
vector.sperc200day <- c(sPerc200day1,sPerc200day2,sPerc200day3,sPerc200day4,sPerc200day5, sPerc200day6, sPerc200day7, sPerc200day8, sPerc200day9, sPerc200day10, sPerc200day11, sPerc200day12, sPerc200day13, sPerc200day14, sPerc200day15, sPerc200day16, sPerc200day17,sPerc200day18,sPerc200day19,sPerc200day20,sPerc200day21,sPerc200day22,sPerc200day23,sPerc200day24,sPerc200day25,sPerc200day26,sPerc200day27,sPerc200day28,sPerc200day29,sPerc200day30,sPerc200day31,sPerc200day32,sPerc200day33,sPerc200day34,sPerc200day35,sPerc200day36,sPerc200day37,sPerc200day38,sPerc200day39,sPerc200day40,sPerc200day41,sPerc200day42,sPerc200day43,sPerc200day44,sPerc200day45,sPerc200day46,sPerc200day47,sPerc200day48)
vector.estimateNQ <- c(sEstNextQ1,sEstNextQ2,sEstNextQ3,sEstNextQ4,sEstNextQ5, sEstNextQ6, sEstNextQ7, sEstNextQ8, sEstNextQ9, sEstNextQ10, sEstNextQ11, sEstNextQ12, sEstNextQ13, sEstNextQ14, sEstNextQ15, sEstNextQ16, sEstNextQ17,sEstNextQ18,sEstNextQ19,sEstNextQ20,sEstNextQ21,sEstNextQ22,sEstNextQ23,sEstNextQ24,sEstNextQ25,sEstNextQ26,sEstNextQ27,sEstNextQ28,sEstNextQ29,sEstNextQ30,sEstNextQ31,sEstNextQ32,sEstNextQ33,sEstNextQ34,sEstNextQ35,sEstNextQ36,sEstNextQ37,sEstNextQ38,sEstNextQ39,sEstNextQ40,sEstNextQ41,sEstNextQ42,sEstNextQ43,sEstNextQ44,sEstNextQ45,sEstNextQ46,sEstNextQ47,sEstNextQ48)
dataframe.SNames <- data.frame(StockName=(vector.Sname),StockSymbol=(vector.Ssymbol),LastPrice=(vector.sPrevClose), Date=(vector.Sdate),MovAverage50days=(vector.S50dayMA),PercChange50days=(vector.sperc50day),PercChange200days=(vector.sperc200day),EstimateNextQ=(vector.estimateNQ),MovAverage200days=(vector.s200dayMA))
#Volume=(vector.svolume)

write.csv(dataframe.SNames, file="Quotes.csv", row.names=TRUE)
