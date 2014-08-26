class Calculator

  def add(a, b)
    puts "#{@first_value} + #{@second_value}"
    puts "Result = #{@first_value + @second_value}"
  end
  
  def subtract(a, b)
    puts "#{@first_value} - #{@second_value}"
    puts "Result = #{@first_value - @second_value}"
  end

  def multiply(a, b)
    puts "#{@first_value} * #{@second_value}"
    puts "Result = #{@first_value * @second_value}"
  end
  
  def divide(a, b)
    puts "#{@first_value} / #{@second_value}"
    puts "Result = #{@first_value / @second_value}"
  end 

  def initialize
    puts "Enter your first value: "
    @first_value = gets.chomp.to_i

    puts "Choose add, subtract, multiply, divide: "
    @name = gets.chomp

    puts "Enter your second value: "
    @second_value = gets.chomp.to_i

    choice(@name)

    if @name == 'add'
      add(@first_value, @second_value)
    elsif @name == 'subtract'
      subtract(@first_value, @second_value)  
    elsif @name == 'multiply'
      multiply(@first_value, @second_value) 
    elsif @name == 'division'
      divide(@first_value, @second_value)
    end
  end
end
Calculator = Calculator.new 

# take result from last answer and add/sub/mutli/devide it 
# restart and exit