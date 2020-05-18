def starts_with_a_vowel?(word)
  if word.match(/^[AEIOU]|^[aeiou]/)
    true
  else
    false
  end
end
#word_1 = "afoot"
#word_2 = "chandoo"
#starts_with_a_vowel?(word_2)

def words_starting_with_un_and_ending_with_ing(text)
#returns an array with the words starting with 'un' and ending with 'ing'
  text.scan(/un\w+ing/)
  #text.scan(/un\w+ing\b/)
end