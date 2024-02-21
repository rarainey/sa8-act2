class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end

end

gizmo = Gadget.new("Gizmo", 100000)
puts gizmo.name
gizmo.price = 12