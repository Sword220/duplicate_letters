puts 'Word entrance: '
string = gets.strip
arr = string.split('')
most_frequent_char = arr.uniq.max_by{ |i| arr.count( i ) }
puts most_frequent_char
