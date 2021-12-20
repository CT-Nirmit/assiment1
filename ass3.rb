#! user/bin/ruby
#count freq of element
puts "enter the array size"
a=gets.chomp.to_i
arr=[ ]
for i in 0 .. (a-1)
    puts "enter the array number"
    num= gets.chomp.to_i 
    arr.append(num)
end

arr1=arr.uniq

for i in arr1
    count=arr.count(i)
    puts "#{i} is occurence #{count}"
end


