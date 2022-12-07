val= ARGV[0].to_i
random_text = ''
val.times do
  random_text = random_text.random(1..100)
  puts "作成された配列:#{random_text}"
end
