def points(games)
  score = 0
  
  games.map { |x| x.split(':') }.map do |x|
    score += 3 if x[0] > x[1]
    score += 0 if x[0] < x[1]
    score += 1 if x[0] == x[1]
  end
  score
end

p points(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3'])#30
p points(["1:1","2:2","3:3","4:4","2:2","3:3","4:4","3:3","4:4","4:4"])#10
p points(["0:1","0:2","0:3","0:4","1:2","1:3","1:4","2:3","2:4","3:4"])#0
p points(["1:0","2:0","3:0","4:0","2:1","1:3","1:4","2:3","2:4","3:4"])#15
p points(["1:0","2:0","3:0","4:4","2:2","3:3","1:4","2:3","2:4","3:4"])#12