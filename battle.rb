class Warrior
  attr_accessor :name, :hp, :mp, :atk, :magic, :status
  def initialize(name)
    @name = name
    self.hp = 100
    self.mp = 10
    self.atk = 30
    self.magic= 5
    self.status = alive
  end
end

  def attack(target)
    target.hp -= self.atk
    puts "#{@name} attacked #{targeted.name}"
    if target.hp < 1
      puts "#{target.name}" has fallen!"
     end
   end
 end

class Mage
  def initialize(name)
    @name = name
    self.hp = 60
    self.mp = 100
    self.atk = 10
    self.magic = 40
    self.status = alive
   end
 end

def cast_spell(target)
  target.hp -= self.magic
  puts "#{@name}" casted Firaga on #{target.name}"
  if target.hp < 1
    puts "#{target.name}" has burned!
   end
 end
end

def lit(lit 2)
  puts "it\'s lit"
end
