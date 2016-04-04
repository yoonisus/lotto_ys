class LottoController < ApplicationController
    def luck
        @numbers = [
            "1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16", "17", "18", "19", "20",
            "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38",
            "39", "40", "41", "42", "43", "44", "45"
            ]
       
        @pick1 = @numbers.sample
        @pick2 = @numbers.sample
        @pick3 = @numbers.sample
        @pick4 = @numbers.sample
        @pick5 = @numbers.sample
        @pick6 = @numbers.sample
        @pick_bonus = @numbers.sample
        @ball1 = @pick1 + ".png"
        @ball2 = @pick2 + ".png"
        @ball3 = @pick3 + ".png"
        @ball4 = @pick4 + ".png"
        @ball5 = @pick5 + ".png"
        @ball6 = @pick6 + ".png"
        
    end
end
