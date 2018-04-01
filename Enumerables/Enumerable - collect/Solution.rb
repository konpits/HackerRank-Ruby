def rot13(secret_messages)
    # your code here
    decoded_messages = []
    secret_messages.each do |sentence|
        sentence_arr = sentence.codepoints.to_a
        sentence_arr.each_with_index do |code, index|
            if code.chr >= "a" && code.chr <= "m" && code != 32
                sentence_arr[index] = (code + 13).chr
            elsif code.chr >= "n" && code.chr <= "z" && code != 32
                sentence_arr[index] = (code - 13).chr
            elsif code.chr >= "A" && code.chr <= "M" && code != 32
                sentence_arr[index] = (code + 13).chr
            elsif code.chr >= "N" && code.chr <= "Z" && code != 32
                sentence_arr[index] = (code - 13).chr
            else
                sentence_arr[index] = code.chr
            end
        end
        decoded_messages.push sentence_arr.join
    end
    return decoded_messages             
end