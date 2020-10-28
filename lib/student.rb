class Student < User

    attr_accessor :knowledge

    def initialize
        self.knowledge = []
    end

    def learn(string)
        knowledge << string
    end

end