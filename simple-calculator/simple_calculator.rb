puts "####Simple Calculator####"
puts "Ingrese el primer numero: "
num1= gets.to_f
puts "Ingrese el segundo numero: "
num2= gets.to_f
puts "Ingrese operacion a realizar:"
operator = gets.chomp




def calculator (num1,num2,operator)
    num1.send(operator.to_sym, num2)
end

puts calculator(num1,num2,operator)