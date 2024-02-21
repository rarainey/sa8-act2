class User

    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "Username Must Not Be Empty" if username.to_s.strip.empty?
        @username = username
    end

end

User1 = User.new("Garf")
User1.username=("baconator")
User1.username=('')