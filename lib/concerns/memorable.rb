<<<<<<< HEAD
module Memorable
  module ClassMethods
      
    def reset_all
      self.all.clear
    end
    
    def count
      self.all.count
    end
=======
module Memorable 
  def reset_all
    self.all.clear
  end
  
  def count
<<<<<<< HEAD
    self.all.count
=======
    self.count
>>>>>>> 62032bfe51bcaa9f0f0ebf286d33e6951deeb52e
>>>>>>> 0adc8f35aab4f6da23b3e2b855efbc6518709c1c
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end