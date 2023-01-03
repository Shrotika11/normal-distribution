# to output text
"hellow world"
"HELLOW WORLD"
#to output numbers
5
10
name<-"Shrotka"
Age<-25
Age
text<-"Excellent"
paste("ExcelR is" ,text)
#Assign same value to multiple variables in one line
var1 <- var2 <-var3<-"Apple"

#Legal Variable Names
myvar<-"Shrotika"
my_var<-"Meenal"
myvar<-"Ganesh"
MYVAR<-"Manish"
myvar2<-"Lathika"
this.year<-2022
.myvar<-"sagar"

#illegal variable Names




#data types in R
#Numeric /float -decimal whole +ve -ve

x<- 10.5
class(x)

#Integer =whole +ve -ve L
y<- 1000L
class(y)

#character/string

#logical /boolean
x<-TRUE
class(x)
x<-FALSE
class(x)
3>5
5<1
6>1

#ARITHMATIC OPERATORS
X<-20
Y<-3
X/Y
 X+Y
 X-Y
 X^2
 X%%Y 
X%/%Y #INTEGER DIVISION
2 * pi *6378
??constants


#ASSIGNMENT OPERATOR
X<-50
50-> X
#BUILT IN MATH FUNCTION

max (25,78)
min(2,10,3)
sqrt(25)
abs(-4.5)

#Data structures
#HOMOGENEOUS
#vector of strings
fruits <-c (" Banana","Apple", "orange","Straberry")
class(fruits)

#vector of numerical
n1 <-c(1,2,3,4)
n2<-c(T,F,TRUE,FALSE)

#HETROGENEOUS VECTOR
mix<-c(81,5,2,TRUE,"MANGO", 5L ,F)
class(mix)

x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x*5
(x+y)*1.5


#sequence
n1<-1.5:6.3
n1

n1<-1.5:6.5
n1

1:1000
40:45



# repetition
rep(45,7)
rep("mango",5)

#random sample
sample(1:50,8)
sample(1:20,200)#error default value for replace =FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","LENOVO"),500,replace=T)


#indexing /accessing vector elements
x<-c(2,0,0,4)
x[1]
x[c(1)]
x[-1]# exclude 1st element
x[-2]
x[-3]
x[-4]
x[1]<-3
x

x[-1]=5
x

x[c(1,3)]

y<-c(1,9,9,9)
y<9

y[y<9]=5


#Relational operators with vectors

marks<-c(60,70,80,50,90)
marks>50

marks[marks>50]

marks==80

names<-c("Snehal","Pooja","vidya","Ganesh")
"Pooja" %in% names


"pooja" %in% names

"Meenal" %in% names

#Slicing

marks
marks[3:7]
marks[4]
marks[3]<-97
marks
marks[-3]<-100
marks  

price<-c(2999,499,29,650,2800,192,9384,373,474,4745)

price[2:7]

#select elements from vector with conditions

price[price>1000]

sort(price)
sort(price,decreasing=T)
help(sort)
help(mean)

#Basic functions on vectors
price
length(price)
max (price)
min(price)
sum(price)
mean(price)
median(price)

#Data Frames
#Slicing Data Frames
a<-c(42,18,91,87,66)
b<-c("p",'q',"r","s","t")
data.frame(a,b)
df<-data.frame(a,b)

df1<-data.frame(
  Training =c("strenth","stamina","other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)
df1

df1[,1]# all rows and 1st column
df1[2,]


df1$Training

df2<-data.frame(height=c(150,160),weight=c(65,72))


df4<-data.frame(
  x=c(1:3),
  y=c("a","b","c"))
)
df4

df4[1,1]
df4[1,c(1,2)
    df4[c(1,3),2]
    df4[]]

food

help(sort)


ages<-c(21,30,40,22,24,15,16,18,34,31)
plot (ages)

salary<-c(24000,25000,25000,24000,20000,12000,23000,21000,12000,13000)
plot(salary)

plot(ages,salary)
plot(salary,ages)

help(plot)

#airquality

airquality<-datasets::airquality


head(airquality,10)
tail(airquality,10)
names(airquality)#names of all column
airquality[,c(1,2)]
df<-airquality[-6]#excludes coulmn no 6
df
summary(airquality)[,1]

airquality$wind #display column values
summary(airquality)

plot(airquality$Wind)
help(plot)

plot(airquality$wind), type="p"
plot(airquality$wind), type="l"
plot(airquality$wind), type="b"

plot(airquality,col='red')
plot(airquality$ozone,airquality$solar.R)
plot(airquality$solar.airquality$ozone)


#horizontal bar plot
barplot(airquality$ozone),
 main='ozone concentration in air',
 ylab='ozone levels',
col='blue',
horizon=T,
axes=F)
help(barplot)





#histogram
hist(airquality$Temp)

hist(airquality$Temp)
main='solar radiation values in air',
xlab='solar rad',
col='blue',
border='red')

help(hist)
#single box plot
boxplot.stats(airquality$wind)$out
 airqualit$ozone
































































































































































































