class ShufflerController
  
  def s
    @name = "chalsea"
  end
  
  # Shuffle the string 'chalsea'
    def string_shuffle(s)
      s.split('@name').shuffle.join
    end

end
  