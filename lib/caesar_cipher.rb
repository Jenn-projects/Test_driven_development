def caesar_cipher(sentences, key)      
  
    crypted_letter_array = sentences.chars.map! {|x| x.ord.to_i+key}

    crypted_sentence = crypted_letter_array.map! {|i| i-key != 32? i.chr : i = ' '}.join('')

    return crypted_sentence
end