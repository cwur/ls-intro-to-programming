# frozen_string_literal: true

loop do
  puts 'Do you want to do that again?'
  answer = gets.chomp
  break if answer.downcase != 'y'
end
