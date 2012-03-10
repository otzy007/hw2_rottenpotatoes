module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def check?(ratings, rating)
    if !ratings
      return false
    !ratings.include? rating
  end
end
