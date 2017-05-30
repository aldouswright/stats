"
  Swirl Sample Code
"
p <- c("rafalib", "swirl", "curl", "crayon")
install.packages(p, dependencies=TRUE)
library("swirl")
swirl()

"
For loop example 1
"
arr = c(2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23)
l = length(arr)
sum = 0
for(i in 1:l){
  sum = sum + arr[i]
}
print(sum)
print(l)
print(sum/l)

"
  For loop example 2
"
ans = 0
for(i in 1:25){
  ans = ans + i**2
}
print(ans)

"
  For loop example 3 with data frame
"
avg_dist = 0
dist_length = length(cars[,2])
for(i in 1:dist_length){
  print(cars[i,2])
  avg_dist = avg_dist + cars[i,2]
}
print(dist_length)
