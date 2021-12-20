#! user/bin/ruby
#

def add(a,b)
  return (a.to_i) +(b.to_i)
end

def sub(a,b)
  return (a.to_i) -(b.to_i)
end

def mul(a,b)
  return (a.to_i) *(b.to_i)
end

def div(a,b)
  return (a.to_i) /(b.to_i)
end


puts "enter the no"
a=gets.chomp.to_i

case a
when 1
puts 'enter charecters as displayed in image'
a=gets.chomp
b=a.to_i
puts b

when 2
puts 'evaluate the expression'
text= gets.chomp
arr=text.split(' ')
c=arr[1]
a=arr[0]
b=arr[2]
if c== '+'
   puts(add(a,b))   
end

if c== '-'
   puts(sub(a,b))   
end

if c== '*'
   puts(mul(a,b))   
end

if c== '/'
   puts(div(a,b))   
end

when 3

puts "enter the fouth no."
a=gets.chomp
arr=a.split('')
puts arr[3]

puts "enter the first no."
puts arr[0]
 

end 


