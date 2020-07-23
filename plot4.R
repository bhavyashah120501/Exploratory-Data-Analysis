png(file= "plot4.png",width=480 , height = 480)
par(mfrow=c(2,2))

with(x , plot(Date+Time , Global_active_power,ylab = "Global Active Power" ,xlab='',type="n"))
with(x , lines(Date+Time , Global_active_power ))



with(x , plot(Date+Time , Voltage,ylab = "Voltage" ,xlab='DateTime',type="n"))
with(x , lines(Date+Time , Voltage ))



with(x , plot(Date + Time ,Sub_metering_1 , xlab="",ylab="Energy Sub Meter", type="n"))
with(x , lines(Date + Time , Sub_metering_1 , col="black"))
with(x , lines(Date + Time , Sub_metering_2 , col="red"))
with(x , lines(Date + Time , Sub_metering_3 , col="blue"))
legend('topright' , col=c('black' , 'red','blue') , lty = 1 , legend = c('Sub_metering_1' ,'Sub_metering_2' ,'Sub_metering_3'))

with(x , plot(Date+Time , Global_reactive_power,ylab = "Globarl active power" ,xlab='DateTime',type="n"))
with(x , lines(Date+Time , Global_reactive_power ))



dev.off()