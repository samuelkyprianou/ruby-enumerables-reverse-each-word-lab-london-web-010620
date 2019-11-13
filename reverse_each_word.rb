def reverse_each_word(sentence1)
arr = sentence1.split
new_arr = []
arr.each do |b|
  new_arr << b.reverse
end
return new_arr.join
end