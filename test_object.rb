class Text
  def initialize(text)
    @text = text
  end

  def text_column
    puts "受け取った文字列は「#{@text}」です。この文字列の長さは「#{@text.length}」です。"
  end
end

text1 = Text.new("apple")
text2 = Text.new("orange")
text3 = Text.new("strawberry")

puts text1.text_column
puts text2.text_column
puts text3.text_column