class Player
    attr_reader :name

    attr_accessor :life

    def initialize name
        @name = name
        @life = 3
    end

    def correct
        puts "#{name} got the question right!"
    end

    def wrong 
        puts "#{name}'s answer was incorrect. They lose a life :("
        @life -= 1
    end

    def dead?
        @life <= 0
    end
end