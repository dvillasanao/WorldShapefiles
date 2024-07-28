
<!-- README.md is generated from README.Rmd. Please edit that file -->

# 🌍 WorldShapefiles

## Description

The `WorldShapefiles` package provides shapefiles of countries and
international borders at level 0. This spatial data is useful for a
variety of geographic and data analysis applications.

### Data included

1.  **wb_countries**
    - **Description:** Shapefile of the countries of the world (level =
      0).  

    - **Format:** `SpatialPolygonsDataFrame` with 251 observations and
      33 variables.  

    - **Usage:**

      ``` r
      data("wb_countries")   
      class(wb_countries) # should return "SpatialPolygonsDataFrame".  
      ```
2.  **International_Borders**
    - **Description:** Shapefile of the international borders (level =
      0).  

    - **Format:** `SpatialLinesDataFrame` with international borders
      remarks.  

    - **Usage:**

      ``` r
      data("International_Borders")   
      class(International_Borders) # should return "SpatialLinesDataFrame".  
      ```

## 📦 Instalación

La versión esta en desarrollo de `WorldShapefiles` directamente desde
GitHub utilizando `devtools`:

``` r
# install.packages("devtools")
devtools::install_github("dvillasanao/WorldShapefiles")
```
