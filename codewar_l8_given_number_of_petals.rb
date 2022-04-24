def how_much_i_love_you(nb_petals)
  # code here
   h = {1=>"I love you", 2=>"a little", 3=>"a lot", 4=>"passionately", 5=>"madly", 6=>"not at all"}
   nb_petals > 6 ? h[nb_petals/6] : h[nb_petals]
   
 end

p how_much_i_love_you(7)#"I love you")
p how_much_i_love_you(3)#"a lot")
p how_much_i_love_you(6)#"not at all")
