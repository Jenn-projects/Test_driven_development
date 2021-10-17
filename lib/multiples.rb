require 'rubocop'

=begin
Si on liste tous les entiers naturels strictement inférieurs à 11 et qui sont multiples de 3 ou 5, 
on obtient 3, 5, 6, 9 et 10. La somme de ces nombres est égale à 33.
=> Trouve la somme des entiers naturels strictement inférieurs à 1000 et qui sont multiples de 3 ou 5.
=end

def is_multiple_of_3_or_5(current_number)
  (current_number %3 == 0) || (current_number %5 == 0)
end

def sum_of_3_or_5_multiples(final_number)
  current_number = 0
  final_sum = 0
  if final_number.class == String || final_number.class == Float || final_number <= 0
    return 0
    puts "On ne veut que des entiers naturels."
  end
  while current_number < final_number
    if is_multiple_of_3_or_5(current_number)
    final_sum = final_sum + current_number 
    end
    current_number += 1
  end
  return final_sum
end