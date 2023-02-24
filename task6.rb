class Task6
  def hashToArray(input,hash)
    input.each{|key,value| hash[key.to_s]=value}
    p hash.to_a
  end
  
end

input = {name: 'Jeremy', age: 24, role: 'Software Engineer'}
hash = {}
t6 = Task6.new
t6.hashToArray(input,hash)