val= ARGV[0].to_i
random_text = ''
val.times do |n|
  random_text = n.random(1..100)
end
  random_text = random_text.to_s
  puts "作成された配列:#{random_text}"
