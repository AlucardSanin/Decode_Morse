$dictionary = {
  '.-' => "A",
  '-...' => "B",
  '-.-.' => "C",
  '-..' => "D",
  '.' => "E",
  '..-.' => "F",
  '--.' => "G",
  '....' => "H",
  '..' => "I",
  '.---' => "J",
  '-.-' => "K",
  '.-..' => "L",
  '--' => "M",
  '-.' => "N",
  '---' => "O",
  '.--.' => "P",
  '--.-' => "Q",
  '.-.' => "R",
  '...' => "S",
  '-' => "T",
  '..-' => "U",
  '...-' => "V",
  '.--' => "W",
  '-..-' => "X",
  '-.--' => "Y",
  '--..' => "Z"
}
def decode_char(char)
  $dictionary[char]
end

def decode_word(word)
  # translate_word = decode_char(word.split)
  # puts decode_char(word.split)
  puts word.split
  # translate_word = translate_word.join
  # return translate_word
end

puts decode_char(".-")
puts decode_word("-- -.--")

# def translate(letter)
#   dictionary[letter]
# end
# user_string = gets.chomp
# words = user_string.split('   ')

# words.map! do |word|
#   letters = word.split
#   letters.map! do |letter|
#     dictionary[letter]
#   end
#   letters.join
# end

# sentence =  words.join(' ')
# puts sentence
