require 'pry'


def find_leap_years(start_year, end_year)

    array_years = (start_year..end_year).to_a      #=> []
    new_array = []
    second_array = []

    array_years.each do |i|

      if  i % 4 == 0
        "i is #{i}"
        new_array.push i
      else
         "not divisible"
      end


      new_array.each do |j|

        p new_array

        if j % 100 == 0
          "j is divisible by 100 and not divisible by 400, which is the year: #{j}"
          second_array.push j
        else
           "year #{j} is not: (a) divisible by 100 and (b) not divisible by 400"
        end

      end
    end
    p second_array
end

find_leap_years(2000,2012)


# find_leap_years(2000, 2012) # should return: [2000, 2004, 2008, 2012]
# find_leap_years(1895, 1910) # should return: [1896, 1904, 1908]
#
#
# def to_sentence(words)
#   # your code here
# end
#
# to_sentence(%w(cow chicken sheep))           # returns 'cow, chicken and sheep'
# to_sentence(%w(circle square triangle line)) # returns 'circle, square, triangle and line'
# to_sentence(%w(Alice Bob))                   # returns 'Alice and Bob'
# to_sentence(%w(sword))                       # returns 'sword'
#
# # Meaning it's a notation to write an array of strings separated by spaces instead of commas and without quotes around them.
