def maskify(card_number)
  # 實作內容
  if card_number.length < 4
    card_number
  else
    "#{"#"*(card_number.length - 4)}#{card_number[-4, 4]}"
  end
end

p maskify('4556364607935616')#'############5616'
p maskify('1')#'1'
p maskify('11111')#'#1111'
