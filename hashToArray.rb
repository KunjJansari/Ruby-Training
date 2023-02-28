class HashToArray
  def hashToArray(input,hash)
    input.each{|key,value| hash[key.to_s]=value}
    p hash.sort.to_a
  end
  
end

input = {name: 'Jeremy', age: 24, role: 'Software Engineer'}
hash = {}
t6 = HashToArray.new
t6.hashToArray(input,hash)
