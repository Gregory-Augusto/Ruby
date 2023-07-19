module CurrencyConverter
    
    def real_to_euro(real)
        puts "#{real} reais valem, atualmente, #{real * 0.19} Euros."
    end

    def euro_to_real(euros)
        puts "#{euros} euros valem, atualmente, #{euros * 5.37} Reais."
    end

    def euro_to_dollar(euros)
        puts "#{euros} euros valem, atualmente, #{euros * 1.12} Dólares americanos."
    end

    def dollar_to_real(dollar)
        puts "#{dollar} dólares americanos valem, atualmente, #{dollar * 4.89} Reais."
    end

    def dollar_to_euro(dollar)
        puts "#{dollar} dólares americanos valem, atualmente, #{dollar * 0.89} Euros."
    end
end