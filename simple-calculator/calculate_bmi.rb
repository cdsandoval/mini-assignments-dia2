puts "###Calcular BMI###\n\n"
puts "Ingrese Peso en kg"
    kg=gets.chomp.to_f
    puts "\nIngrese Estatura en metros"
    height=gets.chomp.to_f
    

def calculate_bmi(kg,height)       
    return puts "\nYour BMI is: #{kg/height**2}"
end

def display_result(kg,height)
    result=kg/height**2
    case result
    when 0..18.4
        puts "You're underweight"
    when 18.5..24.9
        puts "You're Healthy weight"
    when 25..29.9
        puts "You're Overweight"
    when 30..39.9
        puts ""
    else
        puts "You're Morbid Obesity"
    end
end


calculate_bmi(kg,height)
display_result(kg,height)


