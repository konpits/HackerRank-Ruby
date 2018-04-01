# Your code here
def prime? num
    return false if num == 1
    (2..(num-1)).each do |n|
        if num%n == 0
            return false
        end
    end
    return true
end