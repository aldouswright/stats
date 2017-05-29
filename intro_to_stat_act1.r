"
	Test
"
p <- c("rafalib", "swirl", "curl", "crayon")
install.packages(p, dependencies=TRUE)
library("swirl")
swirl()

"
  For loop  
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

ans = 0
for(i in 1:25){
  ans = ans + i**2
}

print(ans)

avg_dist = 0
dist_length = length(cars[[2]])
for(i in 1:dist_length){
  print(cars[2][i])
  avg_dist = avg_dist + cars[[2]][i]
}
print(avg_dist)
