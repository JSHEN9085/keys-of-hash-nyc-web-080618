class Hash
  def keys_of(arguments)
    # code goes here
        arguments_keys = [  ]  
    value.each do |argument|
    
      self.each do |animal, location|
    
        if location.to_s == argument.to_s
       
           animal_keys.push(animal)
     
    end  
  end   
 end
  end
end