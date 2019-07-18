def order
    puts "カフェラテをください"
end
order

def area
    3 * 3
end
puts area

def dice
    puts [1,2,3,4,5,6].sample
end 
dice

def order(item)
    puts "#{item}をください"
end
order("カフェラテ")
order("モカ")

def dice
    result = [1,2,3,4,5,6].sample
    return result unless result == 1
    puts "もう一回"
    [1,2,3,4,5,6].sample
end 
puts dice

def price(item:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    items[item]
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ")

# def price(item:)
#     case item
#     when "コーヒー"
#         300
#     when "カフェラテ"
#         400
#     end
# end
# puts price(item: "コーヒー")
# puts price(item: "カフェラテ")


def prices(item:, size:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end
puts prices(item: "コーヒー", size: "トール")
puts prices(item: "カフェラテ", size: "ベンティ")


def prices1(item:, size: "ショート")
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end
puts prices1(item: "コーヒー")
puts prices1(item: "カフェラテ", size: "ベンティ")


def order(drink)
    puts "#{drink}をください"
end 
drink = "コーヒー"
order(drink)
