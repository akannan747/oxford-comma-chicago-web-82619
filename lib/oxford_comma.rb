def oxford_comma(array)
  case array.length
  when 1
    "#{array[0]}"
  when 2
    "#{array[0]} and #{array[1]}"
  else
    array[0, array.length - 1].join(', ') << ", and #{array[-1]}"
  end
end
