class Appliance
    def show_info
        puts "This is a household appliance"
    end
end

class Refrigerator < Appliance
    def chill
        puts "The refrigerator is running..."
    end
end

class Microwave < Appliance
    def heat
        puts "The microwave is cooking."
    end
end

refrigerator1 = Refrigerator.new
microwave1 = Microwave.new

# Both
refrigerator1.show_info
microwave1.show_info

puts ''

# refrigerator
refrigerator1.chill

puts ''

# microwave
microwave1.heat