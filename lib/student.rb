require_relative './user.rb'

class Student<User
    def initialize()
        @knowledge=[] 
    end

    def learn(str)
        @knowledge<<knw
    end

    def knowledge
        @knowledge
    end

end