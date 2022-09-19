class Person
  # initializeはオブジェクトの初期化のための特別なメソッド
  #initializeの翻訳…初期化する
  # クラス名.new()した時の引数が渡されます
  def initialize(name)
    #@はインスタンス変数。
    #インスタンス変数…クラス内の全メソッドで共通して使用することが出来ます。
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}!"
  end
end

# Personインスタンスを生成した後、initializeメソッドが呼び出されます。
# これがオブジェクト(インスタンス)です。
person = Person.new('mentor taro')
p person
puts person.class
#instance_variablesメソッドを利用するとインスタンス変数を教えてくれます。
puts person.instance_variables
puts person.class.instance_methods(false)
puts person.greeting

class Person
  def initialize(name)
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}"
  end

  def name
   @name
  end
end

p Person.new("mentor taro").greeting
p Person.new("mentor jiro").name

class Person
  def initialize(name)
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}"
  end

  def name=(name)
    @name = name
  end
end

person = Person.new("mentor taro")

person.name = "mentor jiro"

p person.greeting

class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}"
  end
end