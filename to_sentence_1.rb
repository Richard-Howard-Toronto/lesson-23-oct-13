

def to_sentence()

a = %w{cow chicken sheep}

  word_array = []
  word_string = ()

  last = a.last
  p last.prepend(' and ')
  p a[-2].prepend(' ')


  a.each do |word|
    word_array << word
  end

    # new_word_array = new_word_array.gsub /"/, '|'
    # new_word_array.tr(%q{"'}, '|')
    # a = eval word_array

    p word_array.class

     word_string = word_array.map { |i| + i.to_s}.join (',')

    p word_string.class

    puts "input is #{a}"

    puts "output is #{word_string}"

end

to_sentence







# str = "This is a string"
# p %w{this is a string}
# p str.split(' ').size
#
# # to_sentence(%w(cow chicken sheep))


# returns 'cow, chicken and sheep'
# to_sentence(%w(circle square triangle line)) # returns 'circle, square, triangle and line'
# to_sentence(%w(Alice Bob))                   # returns 'Alice and Bob'
# to_sentence(%w(sword))                       # returns 'sword'  -->
