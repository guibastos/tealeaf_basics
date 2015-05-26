puts"fala um numero, optário"
x = gets.chomp.to_i
def countdowntozero (num)
  if num == 0
    puts 0
  else
    puts num
    countdowntozero(num-1)
  end
end
countdowntozero(x) 
