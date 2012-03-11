module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def check?(array, element)
   if array.size == 5
    return false
   end
   array.include?(element)
  end
end