# Enter your code here. Read input from STDIN. Print output to STDOUT
require 'prime'
is_palindrome = -> n { n.to_s == n.to_s.reverse }

n = gets.to_i
print Prime.lazy.select(&is_palindrome).take(n).to_a