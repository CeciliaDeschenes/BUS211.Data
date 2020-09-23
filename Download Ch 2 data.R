
# rm(list=ls())

working_directory <- getwd()
download.file("https://github.com/CeciliaDeschenes/BUS211.Data/raw/master/Ch2Data.RData",
              "Ch2Data.RData")
load(file.path(working_directory, "Ch2Data.RData"))

# idea: create function to do this dynamically
# getdata <- function(input.name){
#   working_directory <- getwd()
#   download.file("https://github.com/CeciliaDeschenes/BUS211.Data/raw/master/Ch2Data.RData",
#                 "Ch2Data.RData")
#   load(file.path(working_directory, "Ch2Data.RData"))
# }