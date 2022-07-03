puts "hello"

names = [1,2,3,4,5,6,7,8,9,10]
  names.each do |name|
    puts name
  end


(1..10).each do |number|
  if  number >=10
    puts "OK"
  else number <=10
    puts "NG"
  end
end

nums = [17,87,92,335,32]
  nums.each do |num|
    if num >= 50
      puts "値の#{num}は50以上です"
    else num <= 50
      puts "値の#{num}は50未満です"
    end
  end