library(tidyverse)
library(sf)

p.counties <-"./CBW/County_Boundaries.shp"
p.stations <-"./CBW/Non-Tidal_Water_Quality_Monitoring_Stations_in_the_Chesapeake_Bay.shp"

d.stations <- sf::read_sf(p.stations)
d.counties <- sf::read_sf(p.counties)
