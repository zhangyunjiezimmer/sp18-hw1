class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    
    ary = Array.new
    a = a.map{|x| x.to_i + 2}
    a = a.uniq
    for i in 0...a.length
    	if a[i] < 10 and a[i].even?
    		ary.push(a[i])
    	end
   	end

   	result = 0
   	for i in 0...ary.length
   		result += ary[i]
   	end
   	return result
  end
end
