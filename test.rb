class Employee

    attr_accessor :name, :designation, :salary
  
    @@count = 0
  
    def initialize(name, designation, salary)
      @name = name
      @designation = designation
      @salary = salary
      @@count += 1
    end
  
    def self.count
      @@count
    end
  
    private
  
    def organization
      "Hackers de Anonymous"  
    end
  
    protected
  
    def owner
      "We never mention his name!"
    end
  
  end