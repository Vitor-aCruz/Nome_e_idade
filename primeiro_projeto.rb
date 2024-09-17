nome= gets.to_s.chomp.split.map(&:capitalize).join(' ')
idade=gets.chomp.to_i
puts ("Usuário : #{nome} de #{idade} anos .")
