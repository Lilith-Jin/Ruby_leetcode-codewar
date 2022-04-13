def rps(p1, p2)
  #your code here
 if p1 =='rock'&& p2 == 'scissors'|| p1 == 'scissors'&& p2 == 'paper' ||p1 == 'paper' && p2 == 'rock'
  return "Player 1 won!"
 elsif p1 =='scissors'&& p2 == 'rock'|| p1 == 'paper'&& p2 == 'scissors' ||p1 == 'rock' && p2 == 'paper'
  return "Player 2 won!"
 else
  'Draw!'
 end
end

p rps('rock', 'scissors')#"Player 1 won!"
p rps('scissors', 'paper')# "Player 1 won!"
p rps('paper', 'rock')#"Player 1 won!"
p rps('scissors', 'rock')#"Player 2 won!"
p rps('paper', 'scissors')#"Player 2 won!"
p rps('rock', 'paper')#"Player 2 won!"
p rps('rock', 'rock')#'Draw!'
p rps('scissors', 'scissors')#'Draw!'
p rps('paper', 'paper')# 'Draw!'
