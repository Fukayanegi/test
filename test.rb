Dir[File.expand_path('../common/', __FILE__) << '/*.rb'].each do |file|
  require file
end

puts "Hello, this is first commit"

a = ["a", "b", "c"]

a.each do |obj| 
  puts obj.upcase
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