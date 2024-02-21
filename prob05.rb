module Payments

    class Invoice
        def self.show_info
            puts "This Invoice contains the following..."
        end
    end

    class Receipt
        def self.show_info
            puts "This Receipt is from..."
        end
    end

end

invoice1 = Payments::Invoice
receipt1 = Payments::Receipt
invoice1.show_info
receipt1.show_info
