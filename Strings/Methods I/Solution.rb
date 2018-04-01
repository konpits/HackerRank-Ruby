# Enter your code here. Read input from STDIN. Print output to STDOUT
def process_text str_arr
    str1 = ""
    str_arr.each do | word |
        str1 += word.chomp.strip + " "
    end
    return str1.strip
end