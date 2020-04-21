def oxford_comma(array)
   array = [*array]
   case array.size
   when 0
     ''
    when 1
      array.first
    when 2
      array.join(' and ')
    else
      [array[0..-2].join(', '), array.last].join(', and ')
    end
end