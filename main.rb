# load 'hello.rb'

# Multiline commad
=begin
puts "Hello World!"
p 'Rivaland'
print "I'm learning Ruby!"
=end

# name = "Rivaland"
# puts name

# num = 123 
# cond = true
# puts name, num, cond

# puts "Hello, #{name} you have #{num} dollars."

# print "Enter your name: "
# name = gets.chomp()

# print "Enter your age: "
# age = gets.chomp().to_i

# puts "Your name is #{name} and your age is #{age} years old."


# str = "Hello, World!"
# str1= 'this is a string'

# puts str
# puts str1

# str3 = "I'm learning Ruby!
# multiline strings
# in Ruby"

# puts str3

# str4 = %/this is a string 
# in Ruby/

# puts str4

# str5 = "hello"

# puts str5.size
# puts str5.length
# puts str5.upcase
# puts str5.downcase
# puts str5.reverse
# puts str5.upcase.reverse
# puts str5.include? "hel"


# puts "hello" + ", how are you?"

# puts "hello".concat ", how are you...?"

# str6= "hi"

# puts str6

# str6 = str6 << " again"
# puts str6
# str6.freeze
# str6 = str6 << " again"


# puts "hello" == "hello"

# puts "abc".eql? "123"

# msg = "Hello from automation step by step"
# puts msg

# puts msg['Hello']

# puts msg[0]
# puts msg[0,4]
# puts msg[0..20]
# puts msg[0, msg.length]
# puts msg[-4]
# puts msg.length

# puts 10 + 20
# puts 20 - 10
# puts 10 * 20
# puts 20 / 10
# puts 20 % 10
# puts 2 ** 3


# puts (2 == 4)
# puts (2 != 4)
# puts (2 > 4)
# puts (2 < 4)
# puts (2 >= 4)
# puts (2 <= 4)

# a = 10
# b = 20

# c = (a > b) ? a : b


# puts "Greater value of a and b is c = #{c}"

# arr1 = [1,2,3,4, 4,5 , 6, 5,6,7,8,9,10]

# arr2 = Array.new(10)


# # puts arr1.size
# # puts arr2.length


# puts arr1.at(1)
# # puts arr1.fetch(10)

# puts "first element of arr1 #{arr1.first}"
# puts "last element of arr1 #{arr1.last}"

# puts "check if arr1 has 3 elements #{arr1.take(2)}"

# arr1.push(11)
# print  arr1
# puts

# arr1 << 12
# print arr1
# puts

# arr1.unshift(45)
# print arr1
# puts

# arr1.insert(3,14)
# print arr1
# puts

# print arr1.drop(2)
# puts

# print arr1.delete(4)
# puts

# print arr1.uniq
# puts

# print arr1
# puts

# hash1 = {"name" => "Rivaland", "age" => 19, "profession" => "Developer"}
# # hash2 = {"name" : "Daniel", "age": 21, "profession" : "Designer"}


# puts hash1
# # puts hash2


# puts hash1["name"]

# hash1.each do |key, value|
#   puts "key is #{key} and value is #{value}"
# end

# age = 15

# if age > 18
#     puts "You can vote"
# elsif age == 18
#     puts "You are 18 and you can't vote"
# else
#     puts "You can't vote"
# end

# days = [1, 2, 3, 4, 5, 6, 7]

# print "Enter the number of day: "
# day = gets.chomp().to_i

# case  day
# when 1
#     puts "Today is, Monday"
# when 2
#     puts "Today is, Tuesday"
# when 3
#     puts "Today is, Wednesday"
# when 4
#     puts "Today is, Thursday"
# when 5
#     puts "Today is, Friday"
# when 6
#     puts "Today is, Saturday"
# when 7
#     puts "Today is, Sunday"
# else
#     puts "Invalid day"
# end


# for i in 1..10
#     puts i
# end

# for i in [1,2,3,4,5, 6, 7,8,9,10] do
#     puts i
# end

# x = 1

# while x <= 10 do
#     puts x
#     x += 1
# end

# loop do
#     puts "Enter a number the greater than 10"
#     num = gets.chomp().to_i

#     if num > 10
#         break
#     end
# end

# puts "Thank you!"
# i = 1

# until i == 11
#     puts i
#     i += 1
# end
# x = 3
# unless x < 5
#     puts "x is greater or equal to 5"
# else
#     puts "x is less than 5"
  
# end
 

# x = 1
# while x <= 10 do
#     if x==5
# #         next # work only with for loop
#     end
#     puts x
#     x += 1
# end

# for i in 1..10 do
#     if i == 5
#         next
#     end
#     puts i
# end

# x = 1

# while x < 5
#     puts x
#     x += 1
#     redo if x==5
# end


# for i in 1..10 do

#     begin
#         puts i
#     raise if i == 10
#     rescue
#         retry
#     end
# end


# def hello(user, age)
#     puts "Hello from method #{user}, your age is #{age}"
# end

# hello("Rivaland", 15)
# hello("Henri", 18)


class Car 
    @name
    @model
    @topspeed   
    def initialize(name, model, topspeed)
        @name = name
        @model = model
        @topspeed = topspeed
    end

    def getName()
        puts "Car name is #{@name}"
    end
end

car1 = Car.new("Ford", "Mustang", 180)
car1.getName()