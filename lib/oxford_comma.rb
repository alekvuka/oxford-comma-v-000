def oxford_comma(array)



  last_element = array.pop
  phrase = array.join(", ")
  final_phrase ="#{phrase}, and #{last_element}"
  return final_phrase

end
