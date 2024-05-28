mydata = read.csv("https://raw.githubusercontent.com/RSE-Sheffield/Code_cafe/master/example_data.csv")
plot(mydata$xdata,mydata$ydata)
save(mydata, file = "example_data.csv")

