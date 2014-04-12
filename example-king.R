#Example: KING:NASDAQ; intraday 5 mins; last 2 days; candle chart
source('intraday-data.R')
ticker <- 'KING'
intra <- f.get.google.intraday(ticker, 60 * 5, '2d')
tail(intra, 10)
candleChart(intra, multi.col = TRUE, theme = 'black')
