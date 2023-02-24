class Task5
  num = 42145
  # num = 145263
  # num = 123456789
  lambda_func = lambda {
    num.to_s.chars.sort{|a,b| b <=> a}.join.to_i
  }
  p lambda_func.call
end

t5 = Task5.new
