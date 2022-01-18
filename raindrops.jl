function raindrops(number)
    str = ""
    
    if mod(number, 3)== 0
        str = str * "Pling"
    end
    
    if mod(number, 5) == 0
        str = str * "Plang"
    end
    
    if mod(number, 7) == 0
        str = str * "Plong"
    end
    
    if str == ""
        return string(number)
    end
    
    return str
end