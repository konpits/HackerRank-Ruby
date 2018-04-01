# Enter your code here
def mask_article str, arr
    arr.each do | word |
        if str.include? word
          str = str.gsub(word, strike(word))
        end
    end
    return str
end

def strike str
   return "<strike>" + str + "</strike>"    
end