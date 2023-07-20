module Findable
    module ClassMethods
    
        def find_by_name(name)
            all.detect{|instance| instance.name == name}
        end
        
    end
   
end