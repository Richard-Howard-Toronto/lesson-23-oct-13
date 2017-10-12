require 'pry'


def find_leap_years(start_year, end_year)

    array_years = (start_year..end_year).to_a      #=> []
    new_array = []
    second_array = []

    p "array_years is #{array_years}"

    array_years.each do |i|

        if  i % 4 == 0
          new_array.push i
        else
          false
        end

      puts "new_array is #{new_array}"

      second_array = []
      new_array.each do |j|
        if j % 1 == 0
          second_array.push j
        else
          false
        end

        puts "second array is: #{second_array}"

      third_array = []
      second_array.each do |k|
        if k % 1 == 0
          third_array.push k
        else
          false
        end

      end


      puts "third array is: #{third_array}"

      end


    end

end

find_leap_years(1990,2012)


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
