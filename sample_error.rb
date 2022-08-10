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

valmin = test_array1(val1,val2,val3)
valmax = test_array2(val1,val2,val3)
valsum = valmin + valmax


def test_array3(val1,val2,val3)
test_array3 = [val1,val2,val3]
num1 = test_array3.sort
beside = num1[1] * 2

if valsum > beside
  puts "一番大きな値と一番小さな値を足した値は、
  真ん中の値の2倍よりも大きいです。"
else
  puts "一番大きな値と一番小さな値を足した値は、
  真ん中の値の2倍よりも小さいです。"
end
end

puts "関数1で一番小さな値を調べた結果は#{test_array1(val1,val2,val3)}です。"
puts "関数2で一番大きな値を調べた結果は#{test_array2(val1,val2,val3)}です。"
puts test_array3(val1,val2,val3)
