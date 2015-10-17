puts "Hello, this is first commit"

a = ["a", "b", "c"]

a.each do |obj| 
  puts obj.upcase
end

class MyClass
  def say_hello
    puts "Hello, this is instance method"
  end
end

c = MyClass.new
c.say_hello

def a.something_special
  self.each do |obj|
    puts "This is special " + obj.upcase
  end
end

a.something_special()

puts "issue #1"