require './thinkable'
require './animal'

class Human < Animal
  include Thinkable

attr_accessor :hobby

def initialize(a,b,c)
  self.name = a
  self.age = b
  self.hobby = c
end
end

