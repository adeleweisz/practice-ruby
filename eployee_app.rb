employee1=[]

puts " please enter your first name"
first_name = gets.chomp
puts "please enter your last name"
last_name = gets.chomp
puts "what is your current salary"
salary = gets.chomp
puts "are you active or not"
active= gets.chomp

class Employee_chart

  def initialize(first name, last name, salary)
    @first_name= first_name
    @last_name= last_name
    @salary= salary
    @active= true

  end 
