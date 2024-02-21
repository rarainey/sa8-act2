class Camera
    attr_accessor :status

    def initialize(status)
        @status = status
    end

    def turn_off
        @status = "OFF"
        puts "Camera is #{self.status}"
    end
    
    def turn_on
        @status = "ON"
        puts "Camera is #{self.status}"
    end

end

camera1 = Camera.new("ON")
camera1.turn_off
camera1.turn_on