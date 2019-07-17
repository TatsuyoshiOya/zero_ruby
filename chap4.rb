# 4-1
menus = ["コーヒー", "カフェラテ"]
p menus

# 4-2
drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]
# 次の2行はやり直し
puts drinks.first
puts drinks.last

# 4-3 コメントアウト以下やり直し
cafes = ["コーヒー","カフェラテ"]
cafes.push("モカ")
p cafes

# nums = [2, 3]
# nums.insert(0,1)
# puts nums

nums = [2,3]
nums.unshift(1)
puts nums

numbers = [1,2]
push_nums = [3,4]
puts numbers + push_nums
p numbers + push_nums

# 4-4
lattes = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
lattes.each do |latte|
    puts latte
end

lattes.each do |latte|
    puts "#{latte}お願いします"
end

# やり直し
sum = 0
sums = [1,2,3]
sums.each do |num|
    sum += num
end
puts sum

lattes = []
lattes.each do |latte|
    puts latte
end

