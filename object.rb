require './object_class.rb'
# Personインスタンスを生成した後、initializeメソッドが呼び出されます。
# これがオブジェクト(インスタンス)です。
  person = Person.new('mentor taro')
  p person
  puts person.class
  #instance_variablesメソッドを利用するとインスタンス変数を教えてくれます。
  puts person.instance_variables
  puts person.class.instance_methods(false)
  puts person.greeting

require './object_class.rb'
  p Person.new("mentor taro").greeting
  p Person.new("mentor jiro").name

require './object_class.rb'
  person = Person.new("mentor taro")
  person.name = "mentor jiro"
  p person.greeting