class Peaple
  attr_accessor :name
  def initialize
    puts "Peopleのインスタンスが作られました"
  end  
  def self.greet
    puts "私はPeopleクラスです"
  end  
end

class ChildPeople < Peaple
  def self.introduce
    puts "私は目からビームが出せます"
  end  
end

ChildPeople.introduce