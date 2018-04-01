# Your code here
def full_name(first_name, *names)
    result = first_name
    names.each do |str|
        result += " " + str
    end
    return result
end