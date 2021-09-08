# Add your code here
class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        # @@all << self
        save
    end

    def self.all
        @@all
    end

    # def self.print_all
    #     puts @@all.map do |dog|
    #          dog.name
    #     end
    # end

    def self.print_all
        # puts @@all.map(&:name) - another way to solve, but more complex than needed for this example
    puts @@all.map{ |dog| dog.name }
    end

    def self.clear_all
        @@all = []
    end

    def save
        @@all << self
    end

    # def name
    #     @name
    # end


end