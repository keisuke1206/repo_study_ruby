val1 = ARGV[0].to_i
val2 = ARGV[1].to_i
val3 = ARGV[2].to_i

def conditions(results)
  results.each do |result|
  if result < 10
    return "10より小さい"
  elsif result > 10
    return "10より大きい"
  else
    return "10と同じ"
  end
end
end

params = [val1,val2,val3]

params.each do |param|
puts "パラメータの値#{param}は#{conditions(params)}で、計算結果はです。"
end 