# Test that all required packages load correctly

# Load packages
library(DBI)
cat("✅ DBI loaded\n")
library(RPostgres)
cat("✅ RPostgres loaded\n")
library(tidyverse) # REMOTE CHANGE - CONFLICT HERE
cat("✅ tidyverse loaded\n")
library(httr2)
cat("✅ httr2 loaded\n")
library(shiny)
cat("✅ shiny loaded\n")
library(jsonlite)
cat("✅ jsonlite loaded\n")

