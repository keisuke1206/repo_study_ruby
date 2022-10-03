class Number
  def initialize(plus,minus,increment,random,val)
    @plus = plus
    @minus = minus
    @increment = increment
    @random = random
    @val = val
  end

  def process
    if @plus
      puts "処理パターン:#{plus}"
    else
      puts "処理パターン:#{minus}"
    end
  end

  def arrangement
    if @increment
      puts "配列パターン:#{increment}"
    else
      puts "配列パターン:#{random}"
    end
  end
end