module Common 
   PI = 3.14
end

class Calculator
   
   # example of a mixin
   include Common

   # class level variable   
   @@num_of_calc = 0

   # initializer takes the default value as zero
   def initialize(a=0,b=0)
      #instance variable  
      @a, @b = a, b
   end

   # This method adds two numbers
   def add(a,b)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}" 
      result = a + b
      puts "Answer: The addition #{a} and #{b} is #{result}"
   end

   # This method substracts two numbers 
   def substract(a,b)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}"
      result = a - b
      puts "Answer: The substraction of #{a} from #{b} is #{result}"
   end 

   # This method multiplies two numbers
   def multiply(a,b)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}"
      result = a * b
      puts "Answer: The multiplication of #{a} and #{b} is #{result}"
   end

  # This method multiplies two numbers
    def divide(a,b)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}"
      result = a / b
      puts "Answer: The division of #{a} by #{b} is #{result}"
   end
 
  # This method finds the remainder two numbers
    def remainder(a,b)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}"
      result = a % b
      puts "Answer: The remainder of #{a} divided by #{b} is #{result}"
   end

   def area_of_a_circle(a)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}"
      result = PI*a*a
      puts "Answer: The area of circle with radius #{a} is #{result}"
   end

   def circumference_of_a_circle(a)
      @@num_of_calc += 1
      puts "Status: Total calculations #{@@num_of_calc}"
      result = 2*PI*a
      puts "Answer: The circumference of circle with radius #{a} is #{result}"
   end


end


Calculator.new.add(3,4)
Calculator.new.substract(3,2)
Calculator.new.multiply(12.0,6.0)
Calculator.new.divide(12.0,3)
Calculator.new.remainder(4,3)
Calculator.new.area_of_a_circle(3)
Calculator.new.perimeter_of_a_circle(4)
