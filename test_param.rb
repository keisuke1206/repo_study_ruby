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

sample_main1(val1,val2)
sample_main2(val1,val2)


def sample_main1(val1,val2)
  return val1 + val2
end

def sample_main2(val1,val2)
  return val1 * val2
end

val1 = ARGV[0].to_i
val2 = ARGV[1].to_i

  sum1 = sample_main1(val1,val2)
  sum2 = sample_main2(val1,val2)

sum3 =sum2 - sum1 

puts "関数2の結果は#{sample_main2(val1,val2)}で関数1の結果は#{sample_main1(val1,val2)}なので、
減算すると#{sum3}です"


val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i

def test_array1(val1,val2,val3)
  test_array1 = [val1,val2,val3]  
  return test_array1.min
end

def test_array2(val1,val2,val3)
  test_array2 = [val1,val2,val3]
  return test_array2.max
end

def test_array3(val1,val2,val3)
  min = test_array1(val1,val2,val3)
  max = test_array2(val1,val2,val3)
  valsum = min + max

  test_array3 = [val1,val2,val3]
  num1 = test_array3.sort
  beside = num1[1] * 2

  if valsum > beside
    return "大きい"
  else
    return "小さい"
  end
end

result = test_array3(val1,val2,val3)

puts "関数1で一番小さな値を調べた結果は#{test_array1(val1,val2,val3)}です。"
puts "関数2で一番大きな値を調べた結果は#{test_array2(val1,val2,val3)}です。"
puts "一番大きな値と一番小さな値を足した値は、真ん中の値の2倍よりも#{result}です。"


val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i
val4 = ARGV[3].to_i
val5 = ARGV[4].to_i

def sample_action(val1,val2,val3,val4,val5)
  result_list = []
  numbers = [val1,val2,val3,val4,val5]
  numbers.each_with_index do |number, idx|
    sum = number * 3 + 10
    puts "#{idx}つ目のパラメータは#{number}で計算した結果は#{sum}です。"
    result_list.push(sum)
  end
  return result_list
end

def sample_action1(check_list)
  sum_total = check_list.sum
    puts "計算された値を全て加算すると合計値は#{sum_total}です。"
end

sum_list = sample_action(val1,val2,val3,val4,val5)
sample_action1(sum_list)


val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i

def conditions(results)
  results = [val1,val2,val3]
  results.each do |result|
  if result < 10
    puts "10より小さい"
  elsif result > 10
    puts "10より大きい"
  else
    puts "10と同じ"
  end
  end
end

puts conditions(results)