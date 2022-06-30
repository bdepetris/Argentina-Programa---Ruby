module Pepo
    @energia = 1000
    
    def self.energia
      @energia
    end
    
    def self.comer_alpiste!(gramos)
    @energia = @energia + gramos/2
    end
    
    def self.volar_en_circulos!
      if @energia > 1100
        @energia = @energia - 15
      else
        @energia = @energia - 5
      end
    end
    
    def self.hacer_lo_que_quiera!
      @energia = @energia + 60
      
    end
  end