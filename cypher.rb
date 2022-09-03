




def caesar_cipher(string_to_convert, shift_number)
  string_to_convert.downcase.chomp
  ascii_string = string_to_convert.codepoints 
   
  shifted_ascii_string = ascii_string.map do |char|
    char += shift_number
    char
  end

  cyphered_string = shifted_ascii_string.map {|c| c.chr}
  final_string =  cyphered_string.join('') 

  p ascii_string
  p shifted_ascii_string
  p cyphered_string
  p final_string
end


caesar_cipher('arslane hadjoudj', 5)
