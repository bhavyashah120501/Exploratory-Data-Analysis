with(x , plot(Date+Time , Global_active_power,ylab = "Global Active Power(Killowatts)" ,xlab='',type="n"))
with(x , lines(Date+Time , Global_active_power ))
dev.copy(png , file='plot2.png' , height=480 , width = 480)
dev.off()
