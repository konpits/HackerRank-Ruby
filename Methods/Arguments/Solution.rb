# Your code here
def take nums, num
    retun nums if num==nil
    arr = []
    max_index = nums.length-1
    (0..max_index).each do |n|
        if n >= num
            arr.push(nums[n])
        end
    end
    return arr
end