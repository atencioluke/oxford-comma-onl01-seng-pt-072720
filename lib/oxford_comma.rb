def oxford_comma(array)
  new_array = array[0..-2] << "and #{array[-1]}"
  new_array.join(", ")
end
