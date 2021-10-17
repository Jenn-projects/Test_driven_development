def caesar_cipher(sentence, key) 
    crypted_letter_chr = sentence.ord #mettre en chiffre pour ASCII
    i = 0

    while i < sentence.split(//).length

        if ((crypted_letter_chr >= 97) && (crypted_letter_chr <= 122)) #pour les minuscules
            crypted_letter_chr += key
            (crypted_letter_chr > 122)? crypted_letter_chr += -26 : ""
        end

        if ((crypted_letter_chr >= 65) && (crypted_letter_chr <= 90)) #pour les majuscules
            crypted_letter_chr += key
            (crypted_letter_chr > 90)? crypted_letter_chr += -26 : ""
        end

    crypted_letter = crypted_letter_chr.chr #remettre en lettre ASCII
    return crypted_letter

    end  
end

puts"#{caesar_cipher('What the fuck', 2)} c'est cool"
