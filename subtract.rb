class Subtract
  def calc(number)
    sum1,sum2 = 0,0
    for i in (1..number)
      sum1+=i 
    end
    operand1 = sum1**2
    for i in (1..number)
      sum2 = sum2+i**2
    end
    operand2 = sum2
    result = operand1 - operand2
  end
end
t1 = Subtract.new
p t1.calc(5)
