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

df <- violence_events_df_2016
df$Date <- as.Date(df$event_date, format = "%Y-%m-%d")
write.arff(df, file = "Violence_events_2016.arff" )

df <- violence_events_against_civilians
df$Date <- as.Date(df$event_date, format = "%Y/%m/%d")
write.arff(df, file = "violence_events_against_civilians.arff" )

df <- violence_events_df_war_year
df$Date <- as.Date(df$event_date, format = "%Y/%m/%d")
write.arff(df, file = "violence_events_df_war_year.arff" )

df <- refugees_movement_with_violence_event_type
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_movement_with_violence_event_type.arff" )

df <- refugees_movement_with_violence_region
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_movement_with_violence_region.arff" )

df <- refugees_movement_w_violence_region_and_event_type
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_movement_w_violence_region_and_event_type.arff" )

df <- need_to_change
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "need_to_change.arff" )

df <- refugees_movement_with_violence_type_by_month
df$Date <- as.Date(df$date, format = "%Y-%m-%d")
write.arff(df, file = "refugees_movement_with_violence_type_by_month.arff" )

df <- refugees_movement_w_violence_region_and_type_by_month
write.arff(df, file = "refugees_movement_w_violence_region_and_type_by_month.arff" )

df <- refugees_T_F_V_P_full_data
write.arff(df, file = "refugees_T_F_V_P_full_data.arff" )

df <- refugees_movement_w_v_region_and_type_by_month_class
write.arff(df, file = "refugees_movement_w_v_region_and_type_by_month_class.arff" )

df <- refugees_T_F_V_P_full_data
write.arff(df, file = "refugees_T_F_V_P_full_data.arff" )

df <- refugees_T_F_V_P_full_data_wclass
write.arff(df, file = "refugees_T_F_V_P_full_data_wclass.arff" )

df <- categorized_T_F_V_P
write.arff(df, file = "categorized_T_F_V_P.arff" )





