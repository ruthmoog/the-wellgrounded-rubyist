class Temperature

    def initialize(measure,meter)
        @mea = measure
        @met = meter

        if @met.downcase.start_with?("c")
            puts @mea * 9.0 / 5 + 32
        else 
            puts (@mea - 32) * 5 / 9.0
        end
    end
end


puts this = Temperature.new(100,"C")
puts that = Temperature.new(100,"F")