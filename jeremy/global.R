# Any code in this file is guaranteed to be called before either
# ui.R or server.R

source("linechart.R")

# Reading in the GDP Information
gdp <- read.table("data/gdp.txt", header=TRUE, quote="\"", stringsAsFactors=FALSE)
