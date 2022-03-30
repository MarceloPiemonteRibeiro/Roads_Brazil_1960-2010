# Open Brazil's road shape files
setwd("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 90")
library(sf)
library(ggplot2)

#reference : https://datacarpentry.org/r-raster-vector-geospatial/06-vector-open-shapefile-in-r/
# 60's
aoi_boundary_HARV60 <- st_read("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 60/Rodovias_anos60.shp")
st_geometry_type(aoi_boundary_HARV60)
st_crs(aoi_boundary_HARV60)
st_bbox(aoi_boundary_HARV60)
aoi_boundary_HARV60

ggplot() + 
  geom_sf(data = aoi_boundary_HARV60, size = 1, color = "black", fill = "cyan1") + 
  ggtitle("AOI Boundary Plot") + 
  coord_sf()

# 70's
aoi_boundary_HARV70 <- st_read("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 70/Export_Output.shp")
st_geometry_type(aoi_boundary_HARV70)
st_crs(aoi_boundary_HARV70)
st_bbox(aoi_boundary_HARV70)
aoi_boundary_HARV70

ggplot() + 
  geom_sf(data = aoi_boundary_HARV70, size = 1, color = "black", fill = "cyan1") + 
  ggtitle("AOI Boundary Plot") + 
  coord_sf()

# 80's
aoi_boundary_HARV80 <- st_read("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 80/Export_Output.shp")
st_geometry_type(aoi_boundary_HARV80)
st_crs(aoi_boundary_HARV80)
st_bbox(aoi_boundary_HARV80)
aoi_boundary_HARV80

ggplot() + 
  geom_sf(data = aoi_boundary_HARV80, size = 1, color = "black", fill = "cyan1") + 
  ggtitle("AOI Boundary Plot") + 
  coord_sf()

# 90's
aoi_boundary_HARV90 <- st_read("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 90/Export_Output.shp")
st_geometry_type(aoi_boundary_HARV90)
st_crs(aoi_boundary_HARV90)
st_bbox(aoi_boundary_HARV90)
aoi_boundary_HARV90

ggplot() + 
  geom_sf(data = aoi_boundary_HARV90, size = 1, color = "black", fill = "cyan1") + 
  ggtitle("AOI Boundary Plot") + 
  coord_sf()

# 2000's
aoi_boundary_HARV00 <- st_read("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 2000/Export_Output.shp")
st_geometry_type(aoi_boundary_HARV00)
st_crs(aoi_boundary_HARV00)
st_bbox(aoi_boundary_HARV00)
aoi_boundary_HARV00

ggplot() + 
  geom_sf(data = aoi_boundary_HARV00, size = 1, color = "black", fill = "cyan1") + 
  ggtitle("AOI Boundary Plot_2000") + 
  coord_sf()

# 2010's
aoi_boundary_HARV10 <- st_read("C:/Users/Ribeiro/OneDrive/Documents/OneDrive/IHEID/Semester 4/Finance, Development and Inclusion/Final term/Rodovias anos 2010/Export_Output.shp")
st_geometry_type(aoi_boundary_HARV10)
st_crs(aoi_boundary_HARV10)
st_bbox(aoi_boundary_HARV10)
aoi_boundary_HARV10


# All years together
ggplot() + 
  geom_sf(data = aoi_boundary_HARV60, size = 1, color = "red", fill = "cyan1") +
  geom_sf(data = aoi_boundary_HARV70, size = 1, color = "orangered", fill = "cyan1") +
  geom_sf(data = aoi_boundary_HARV80, size = 1, color = "darkorange", fill = "cyan1") +
  geom_sf(data = aoi_boundary_HARV90, size = 1, color = "gold", fill = "cyan1") +
  geom_sf(data = aoi_boundary_HARV00, size = 1, color = "bisque1", fill = "cyan1") +
  geom_sf(data = aoi_boundary_HARV10, size = 1, color = "azure", fill = "cyan1")
  ggtitle("Roads Brazil from 1960 to 2010")
# colors http://applied-r.com/r-color-tables/
