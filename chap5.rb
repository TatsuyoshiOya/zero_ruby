# 5-1
puts ["コーヒー", "カフェラテ"].size
puts [1,2,3,4,5].sum

# 5-2
puts ["モカ","カフェラテ","モカ"].uniq
puts [1,2,3,4,5,].clear
p [1,2,3,4,5,].clear

# 5-3
puts ["カフェラテ", "モカ", "カプチーノ"].sample
omikujis = ["大吉", "中吉", "末吉", "凶"]
puts omikujis.sample

# 5-4
puts [100, 50, 300].sort
# やり直し
puts [100, 50, 300].sort.reverse
puts "cba".reverse

# 5-5 やり直し
p ["100", "50", "300"].join(",")
p "100, 50, 300".split

# 5-6 やり直し
nums = [1,2,3].map do |x|
    x * 3
end
p nums

string = ["abc", "xyz"].map do |y|
    y.reverse
end
p string

p ["aya", "achi", "Tama"].map{|name| name.downcase}.sort
