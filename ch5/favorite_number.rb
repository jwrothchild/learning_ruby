puts 'What\'s your favorite number?'
number = gets.chomp
better = number.to_i + 1
puts number + ' is okay, but have you considered ' + better.to_s + '?'
