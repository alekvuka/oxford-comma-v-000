def oxford_comma(array)


  new_array = array
  array.pop
  phrase = array.join(", ")
  final_phrase ="#{phrase}, and #{new_array[-1]}"
  return final_phrase

end
