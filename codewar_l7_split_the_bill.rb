# 一夥人去吃飯，大家先各自付帳，待後續再計算多退少補，請根據輸出結果完成以下實作
def split_the_bill(bill)
  # 實作內容
  average = bill.values.sum / bill.count.to_f
  bill.transform_values{|v|v - average}
end

p split_the_bill('A' => 20, 'B' => 15, 'C' => 10)#{'A' => 5.00, 'B' => 0.00, 'C' => -5.00}
p split_the_bill('A' => 40, 'B' => 25, 'X' => 10)#({'A' => 15.00, 'B' => 0.00, 'X' => -15.00})
