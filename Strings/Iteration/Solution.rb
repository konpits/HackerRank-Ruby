# Your code here
def count_multibyte_char str
    multibyte_char = 0
    
    str.each_char do |c| 
        counter = 0
        c.each_byte do |b|
            counter += 1
        end
        if counter > 1
            multibyte_char +=1
        end
    end
    return multibyte_char
end