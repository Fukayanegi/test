puts "Hello, this is first commit"

a = ["a", "b", "c"]

a.each do |obj| 
  puts obj.upcase
end

def a.something_special
  self.each do |obj|
    puts "This is special " + obj.upcase
  end
end

a.something_special()