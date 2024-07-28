# Se crea 'data-raw/read_shapefile.R'

# Código para leer y guardar el shapefile
# 'ruta/a/tu/paquete/data-raw/read_shapefile.R'
library(rgdal)
library(here)

# Leer el SpatialPolygonsDataFrame (World Bank Countries)
wb_countries <- readOGR(dsn = paste0(here::here(), "/inst/extdata"), 
                        layer = "wb_countries_level0",
                        #encoding = "UTF-8",
                        use_iconv = TRUE)

# Guardar como archivo .rda
save(wb_countries, file = paste0(here::here(), "/data/wb_countries.rda"))
tools::resaveRdaFiles(paste0(here::here(), "/data/wb_countries.rda"), compress = "xz")

International_Borders <- readOGR(dsn = paste0(here::here(), "/data"), 
                                 layer = "international_boundaries",
                                 #encoding = "UTF-8",
                                 use_iconv = TRUE)

save(International_Borders, file ="data-raw/international_boundaries.rda")

# Leer el SpatialPolygonsDataFrame (World Bank Countries)
International_Borders <- readOGR(dsn = paste0(here::here(), "/inst/extdata"), 
                                 layer = "international_boundaries",
                                 #encoding = "UTF-8",
                                 use_iconv = TRUE)

save(International_Borders, file ="data/international_boundaries.rda")
tools::resaveRdaFiles("data/international_boundaries.rda", compress = "xz")
