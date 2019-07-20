# 8-1
p ({:coffee=>300, :caffe_latte => 400}).class
p Hash.new()

# 8-2
class CaffeLatte
end
caffe_latte = CaffeLatte.new()
p caffe_latte.class

class Item
    def name
        return "チーズケーキ"
    end
end
item = Item.new()
puts item.name

# 8-3
class Item1
    def name=(text)
        @name = text
    end
    def name 
        @name
    end
end
item1 = Item1.new
item1.name = "チーズケーキ" 
puts item1.name

