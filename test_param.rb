puts ARGV[0]

##ARGVで取れるのは文字列。
val = ARGV[0]
  puts "#{val}回の繰り返しを開始"

##to_i は 文字列を整数に返すメソッド。
val.to_i.times do |i|
  puts "#{i+1}回目の表示" 
end

  puts "#{val}回の繰り返しを終了"

val = ARGV[0]
  puts val
  puts val.class

val = ARGV[0]
val.to_i.times do
  puts rand(1..100)
end


array = Array.new()
val = ARGV[0]
val.to_i.times do
  num = rand(1..100)
array.push(num)
end
  puts array.sort

val = ARGV[0]
  puts val
  puts val.class


array1 = Array.new()
array2 = Array.new()
val = ARGV[0]
val.to_i.times do
  num1 = rand(1..100)
  num2 = rand(1..100)
  array1.push(num1)
  array2.push(num2)
end

numbers1 = array1.sort
numbers2 = array2.sort

numbers1.zip(numbers2).each_with_index do |(x,y), idx|
sum = x + y
  puts "#{idx + 1}つ目の値「#{x}」と「#{y}」を足すと「#{sum}」です"
end


def sample_function(index)
  puts "関数での表示です。"
  puts "インデックスは#{index}です。"
end 

val = ARGV[0]
puts "---例:パラメータが#{val}なら、#{val}回、関数を呼び出し---"

index = 0
val.to_i.times do
  puts sample_function(index)
index += 1
end

puts "----このような表示になる----"

def sample_function(index)
  puts "関数での表示です。"
  puts "インデックスは#{index}です。"
end 

val = ARGV[0]
puts "---例:パラメータが#{val}なら、#{val}回、関数を呼び出し---"

val.to_i.times do |index|
  puts sample_function(index)
end

puts "----このような表示になる----"


def array(number1,number2,number3)
  sum = number1 * number2 * number3
  puts "計算結果は#{sum}です"
end
puts array(2,5,3)


def array(num1,num2,num3)
  sum = num1 * num2 * num3
  puts "計算結果は#{sum}です"
end

val = ARGV[0]
  puts "---例:パラメータが#{val}なら、#{val}回、関数を呼び出し---"

val.to_i.times do
  puts array(2,5,3)
end

puts "----このような表示になる----"


def sample_array(index,param1,param2,param3)
  sum1 = index + param1
  sum2 = sum1 + param2
  sum3 = sum2 + param3
  sum4 = sum1 + sum2 + sum3
  puts "計算結果は#{sum4}です" 
end

val = ARGV[0]
  puts "---例:パラメータが#{val}なら、#{val}回、関数を呼び出し---"

val.to_i.times do |index|
  puts sample_array(index,1,10,100)
end

puts "----このような表示になる----"


def sample_number1(number1,number2)
  puts sum1 = number1 + number2
end

def sample_number2(number1,number2)
  puts sum2 = number1 * number2
end

puts sample_number1(5,6)
puts sample_number2(5,6)


def sample_main1(val1,val2)
  puts sum1 = val1 + val2
end

def sample_main2(val1,val2)
  puts sum2 = val1 * val2
end

val1 = ARGV[0].to_i
val2 = ARGV[1].to_i

puts sample_main1(val1,val2)
puts sample_main2(val1,val2)