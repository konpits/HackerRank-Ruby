def skip_animals(animals, skip)
    # Your code here
    animals_arr = []
    animals.each_with_index do | animal, index |
        if index >= skip
            animals_arr.push "#{index}:#{animal}"
        end
    end
    return animals_arr
end