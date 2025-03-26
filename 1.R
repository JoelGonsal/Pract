rainfall <- c(799,424,753,754,865,535,534,743,986,457,888,535)

rainfall.timeseries <- ts(rainfall, start = c(2012,1),frequency=12)

print(rainfall.timeseries)

png(file="newrain.png")

plot(rainfall.timeseries)

dev.off()