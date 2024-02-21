class BankAccount
    attr_accessor :transaction_log

    def initialize
        @transaction_log = []
    end

    def deposit(amount)
        log_transaction("+#{amount}")
        puts "#{amount} deposited!"
    end

    def withdraw(amount)
        log_transaction("-#{amount}")
        puts "#{amount} withdrawn!"
    end

    private
    def log_transaction(amount)
        @transaction_log.push("Changed by #{amount}")
    end

end

account1 = BankAccount.new
account1.deposit(250)
account1.withdraw(100)
p account1.transaction_log

# Will result in error because method is private
#account1.log_transaction("+10000000")