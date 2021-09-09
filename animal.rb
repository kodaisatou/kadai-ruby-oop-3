class Animal
  attr_accessor :name,:age

  def initialize(a,b)
    self.name = a
    self.age = b
  end
  
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end

