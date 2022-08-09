val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[3].to_i

def test_array1(val1,val2,val3)
  return test_array1(val1,val2,val3).min
end

def test_array2(val1,val2,val3)
  return test_array2(val1,val2,val3).max
end

valmin = test_array1(val1,val2,val3)
valmax = test_array2(val1,val2,val3)
valsum = valmin + valmax

def test_array3(val1,val2,val3)
  beside = test_array3(val1,val2,val3).where.not(valmax,valmin)
  besides = beside * 2

if sum > besides
  puts "大きい"
else
  puts 小さい
end
end

"関数1で一番小さな値を調べた結果は#{test_array1(val1,val2,val3)}です。"
"関数2で一番小さな値を調べた結果は#{test_array2(val1,val2,val3)}です。"
"一番大きな値と一番小さな値を足した値は、真ん中の値の2倍よりも#{test_array3(val1,val2,val3)}です。"