planEstimate= [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
index= planEstimate.length
weather = Array.new(index)
weather[0]= 0
weather[1]= planEstimate.at(0)
weather[2]= (planEstimate.at(0) + planEstimate.at(1))/2

i=2
while i < index
  i +=1
  weather[i] = (planEstimate.at(i-3) + planEstimate.at(i-2) +planEstimate.at(i-1))/3
end

puts weather
