# class Subtract
#   def calc(number)
#     sum1,sum2 = 0,0
#     for i in (1..number)
#       sum1+=i 
#     end
#     operand1 = sum1**2
#     for i in (1..number)
#       sum2 = sum2+i**2
#     end
#     operand2 = sum2
#     result = operand1 - operand2
#   end
# end
# t1 = Subtract.new
# p t1.calc(5)


class Subtract
  def initialize number
    @number1 = number
  end
  def subtract
    sum1=0
    sum2=0
    for op1 in (0..@number1)
      sum1 += op1
    end
    sum1 **=2
    for op2 in (0..@number1)
      sum2 += op2**2
    end
    result = sum1 - sum2
    puts result
  end
end
puts "Enter number for subtract square of sum and sum of square"
number = gets.chomp.to_i
sub = Subtract.new number
sub.subtract