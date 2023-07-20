module Memorable
    module ClassMethods
        def reset_all #Remember that the self keyword is omitted when defining class methods inside modules
            self.all.clear
        end
    
        def count
            self.all.count
        end
    end
   
end