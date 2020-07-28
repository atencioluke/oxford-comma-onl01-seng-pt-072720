def oxford_comma(array)
  case array.count
  when 1
    array[0]
  when 2
    array.join (" and ")
  when 2..
    new_array = array[0..-2] << "and #{array[-1]}"
    new_array.join(", ")
  end
end
