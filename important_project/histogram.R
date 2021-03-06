require(ggplot2)

df<-read.csv('./facebook/codesharingdemo/importantdata.csv')

ggplot(df, aes(x=important_data)) + 
  geom_histogram(aes(y=..density..), colour="pink", fill="green", binwidth=2)+
  geom_density(alpha=.2, fill="#FF6666") 