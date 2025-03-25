library(WDI)

options(scipen = 999)

paises <- c('BRA', 'USA', 'CHN')

# DADOS EM PAINEL
gini <- WDI(country = 'all',
                indicator = 'SI.POV.GINI')


ginibrausachn <- WDI(country = paises,
                    indicator = 'SI.POV.GINI')

# CORTE TRANSVERSAL
gini2021 <- WDI(country = 'all',
            indicator = 'SI.POV.GINI',
            start = 2021, end = 2021)

# CORTE TEMPORAL

ginichn <- WDI(country = 'CHN',
                  indicator = 'SI.POV.GINI')

