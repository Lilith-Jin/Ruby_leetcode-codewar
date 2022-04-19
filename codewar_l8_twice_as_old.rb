def twice_as_old(dad, son)
  # Have some code do stuff and possibly things
  # if dad - 2*son > 0
  #   dad - 2*son
  # else
  #   (dad - 2*son)*-1
  # end
  (dad - 2*son).abs
end

p twice_as_old(36,7)#22,"Dad is 36 and Son is 7"
p twice_as_old(55,30)#5,"Dad is 55 and Son is 30"
p twice_as_old(42,21)#0,"Dad is 42 and Son is 21"
p twice_as_old(22,1)#20,"Dad is 22 and Son is 1"
p twice_as_old(29,0)#29,"Dad is 29 and Son is 0"
