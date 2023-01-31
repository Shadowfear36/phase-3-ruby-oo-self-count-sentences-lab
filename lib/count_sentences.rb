require 'pry'

class String

  def sentence?
    if self.include?('.') 
      true
    else
      false
    end
  end

  def question?
    if self.include?('?')
      true
    else
      false
    end
  end

  def exclamation?
    if self.include?('!')
      true
    else
      false
    end
  end

  def count_sentences
    word_array = self.split(' ')
    if word_array.length >= 1 
     word_array.count
    else
      0
    end
  end

end