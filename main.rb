def decode_char(char)
  dictionary = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E', '..-.' => 'F', '--.' => 'G', '....' => 'H',
    '..' => 'I', '.---' => 'J', '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N', '---' => 'O', '.--.' => 'P',
    '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T', '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X',
    '-.--' => 'Y', '--..' => 'Z'
  }
  dictionary[char]
end

def decode_word(word)
  letters = word.split
  letters.map! do |char|
    decode_char(char)
  end
  letters.join
end

def decode(message)
  full_message = message.split('   ')
  full_message.map! do |word|
    decode_word(word)
  end
  full_message.join(' ')
end

puts decode_char('.-')
puts decode_word('-- -.--')
puts decode('-- -.--   -. .- -- .')
