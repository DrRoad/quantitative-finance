#Example 2
#KING:NASDAQ; intraday 5 mins; last 2 days; candle chart
source('intraday-data.R')
ticker <- 'KING'
market <- 'NASDAQ'
intra2 <- f.get.google.intraday(ticker, 60 * 5, '2d')
tail(intra2, 10)
candleChart(intra2, multi.col = TRUE, theme = 'black')
