class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map {|i|i.to_i+2}
    sum = 0
    a = a.select{|i| i % 2 == 0}
    a = a.select{|i| i < 10}
    a = a.each{|i| sum += i}
    
    return sum

  end
end
