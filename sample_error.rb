val= ARGV[0].to_i
  random_text = ''
val.times {
  random = rand(1..100)
  random_text = random_text + random.to_s
}
  puts "作成された配列:#{random_text}"