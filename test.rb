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
