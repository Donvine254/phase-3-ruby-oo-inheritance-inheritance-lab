require_relative "./user"
class Student < User
    attr_accessor :knowledge
    def initialize()
        @knowledge = []
    end
    def learn (string)
        if string.is_a?(String)
            @knowledge << string
        else
            raise ArgumentError
        end
    
    end


end