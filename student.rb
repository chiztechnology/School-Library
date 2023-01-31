require_relative './person'

class Student < Person
    def initialize (name : "unknown", age, parent_permission : true, classroom)
        @classroom = classroom
    end

    def play_hooky
        "¯\(ツ)/¯"
    end
end