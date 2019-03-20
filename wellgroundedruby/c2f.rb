class Temperature
    def Temperature.ctf(celsius)
        celsius * 9.0 / 5 + 32
    end

    def Temperature.ftc(fahrenheit)
        (fahrenheit - 32) * 5 / 9.0
    end
end