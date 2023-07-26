def stock_picker(prices)
  prices.combination(2).to_a.max(1){|cur_val, next_val| (cur_val[1] - cur_val[0]) <=> (next_val[1] - next_val[0])}
end

print stock_picker([17,3,6,9,15,8,6,1,10])