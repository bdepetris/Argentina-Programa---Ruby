module Pepita
    @energia = 100
  
    def self.volar_en_circulos!
        @energia -= 10
    end
  
    def self.comer_lombriz!
      @energia += 20
    end
end