install.packages(c('stringr', 'data.table', 'lubridate', 'readr', 'dtplyr', 'tidyr', 'ggplot2', 'dplyr', 'magrittr'),dependencies=TRUE)
install.packages("stringr",dependencies=TRUE)

library(stringr)
library(data.table)
library(lubridate)
library(readr)
library(dtplyr)
library(tidyr)
library(ggplot2)
library(dplyr)
library(magrittr)
library(readxl)
# library(zoo)
library(seasonal)
library(broom)
filter <- dplyr::filter 
contains <- dplyr::contains