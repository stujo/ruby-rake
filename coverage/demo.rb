class Demo
  def self.run
    result = "Not Found!"
    puts "Starting demo run"
    (0..67).each do |x|
      evens(x) if x % 2 == 0
      trips(x) if x % 3 == 0
      if x > 67
        result = "We've got one!"
      end
    end
    puts "Completed demo run"
    result
  end

  def self.quads(x)
    x * 4
  end

  def self.trips(x)
    x * 3
  end

  def self.evens(x)
    x * 2
  end
end
