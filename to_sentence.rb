

def to_sentence()

  word_array = []

  a = %w{cow chicken sheep}
  last = a.last
  last.prepend(' and ')

  a.each do |word|
    word_array << word
  end

    p word_array.flatten

end

to_sentence()


#
# str = "This is a string"
# p %w{this is a string}
# p str.split(' ').size
#
# # to_sentence(%w(cow chicken sheep))


# returns 'cow, chicken and sheep'
# to_sentence(%w(circle square triangle line)) # returns 'circle, square, triangle and line'
# to_sentence(%w(Alice Bob))                   # returns 'Alice and Bob'
# to_sentence(%w(sword))                       # returns 'sword'  -->
