class Menu

  attr_reader :items

  def initialize
    @items = [
        { name: "Peri Peri Chicken", cost: 8 },
        { name: "American Hot Pizza", cost: 7 },
        { name: "Tandori Chicken Wrap", cost: 6 },
        { name: "Madras Curry", cost: 8 },
        { name: "Sweet and Sour Duck", cost: 9 },
        { name: "Beef Burrito", cost: 6 },
        { name: "Bacon Cheeseburger", cost: 6 },
        { name: "Katsu Curry", cost: 8 }
    ]
  end

  def view
    puts "--------------------------"
    puts "Menu"
    puts "--------------------------"
    @items.each_with_index do |item, index|
      puts "#{index + 1}: #{item[:name]} £#{item[:cost]}"
    end
    puts "--------------------------"
  end
end
