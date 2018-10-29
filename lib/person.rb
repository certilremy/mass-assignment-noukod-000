class Person
   attr_accessor :name, :age, :location, :user_name

    def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    end
  #your code here
end
