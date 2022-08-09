module Findable

    def find_by_name(name)
        # using an instance method within each class, the self.all method defined within them, which was built to return all instances of that class. 
        all.detect{|a| a.name == name}
    end

end