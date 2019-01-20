library(RWeka)

df <- refugees.from.south.sudan.monthly_no_group
write.arff(df, file = "refugees_from_ss_monthly_no_group.arff" )

#df <- refugees.from.south.sudan_for_timeseries_after_Auguest2016
#df$Date <- as.Date(as.yearmon(paste(df$Year, df$Month, df$Day), "%Y %m %d"))
#write.arff(df, file = "refugees_from_ss_for_timeseries_after_august2016.arff" )

df <- refugees_from_southsudan_with_difference
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_from_southsudan_with_dif.arff" )

df <- refugees_to_Uganda_cleaned
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_to_uganda.arff" )

df <- refugees_to_neighbor_countries_cleaned
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_to_neighborhood_countries.arff" )

df <- ACLED_south.sudan_cleaned
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "ACLED_SouthSudan.arff" )
