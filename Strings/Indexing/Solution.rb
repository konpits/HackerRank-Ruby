# Your code here
def serial_average str
    average = ( (str[4, 5].to_f + str[10, 5].to_f) / 2 ).round(2)
    return str[0, 3] + "-" + average.to_s
end