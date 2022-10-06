class Text
  def initialize(text)
    @text = text
  end

  def text_column
    puts "受け取った文字列は「#{@text}」です。この文字列の長さは「#{@text.length}」です。"
  end
end


class Sum
  def initialize(val)
    @val = val.to_i
  end

  def addition_sum
    addition_sum = 0
    for i in 1..@val do
      addition_sum += i
    end
      puts "パラメータは「#{@val}」です。1からすべて加算すると「#{addition_sum}」です。"
  end

  def multiplication_sum
    multiplication_sum = 1
    for i in 1..@val do
      multiplication_sum *= i
    end
      puts "パラメータは「#{@val}」です。1からすべて加算すると「#{multiplication_sum}」です。"
  end
end


class Sample
  def initialize(value)
    @param = value
  end

  def process
    if @param == "plus"
      puts "処理パターン:plus"
    else
      puts "処理パターン:minus"
    end
  end

  def arrangement
    if @param == "increment"
      puts "配列パターン:increment"
    else
      puts "配列パターン:random"
    end
  end

  def create
    if @param == "increment"
      @param.times do |i|
      puts i + @param
    end
    else 
      puts "a"
    end
  end
end