class Circle
    def initialize(radius)
        @radius = radius
    end

    def self.calculate(n)
        arr2 = []
        (1...n).each do |n2|
            if n % n2 == 0
                arr2 << n2
            end
        end
        return arr2
    end
end
p Circle.calculate(10)
# adding changes v1
# adding changes v2 etc etc

