# 全体的にやり直し
# 6-1 
menu = {coffee: 300, caffe_latte: 400}
puts menu[:caffe_latte]

menu1 = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu1["モカ"]

# 6-2
menu[:tea] = 300
p menu

menu.delete(:coffee)
p menu

menu2 = {coffee: 300, caffe_latte: 400}
if menu2[:tea].nil?
    puts "紅茶はありませんか？"
end 

# puts "紅茶はありませんか？" unless menu2[:tea]

if menu2[:caffe_latte] <= 500
    puts "カフェラテください"
end

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1
end
p hash

menu3 = {"コーヒー" => 300, "カフェラテ" => 400}
menu3.each do |key, value|
    puts "#{key} - #{value}"
end


menu3.each do |key, value|
    if value >= 350
        puts "#{key} - #{value}"
    end
end

menu = {}
menu.each do |key, value|
    puts  "#{key} - #{value}"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
    menu.each_key do |key|
        puts key
    end
