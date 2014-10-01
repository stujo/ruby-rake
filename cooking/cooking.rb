module Cooking
  def self.cook_eggs egg_count
    print "Cooking #{egg_count} eggs..."
    sleep(0.3)
    puts "...cooked!"
  end
  def self.slice_ham
    print "Slicing ham..."
    sleep(0.5)
    puts "...sliced!"
  end
  def self.squeeze_oranges
    print "Squeezing oranges..."
    sleep(0.6)
    puts "...squeezed!"
  end
end  