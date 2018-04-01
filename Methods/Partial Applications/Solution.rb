combination = -> (n) do
    -> (r) do
        (1..n).reduce(1, :*) / ((1..r).reduce(1, :*) * (1..n-r).reduce(1, :*) )
    end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)