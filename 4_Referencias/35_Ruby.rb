module Jor
    @plato_del_dia
      
    def self.plato_del_dia=(plato)
      @plato_del_dia = plato
    end
    
    def self.picantear!
      @plato_del_dia.recibir!
    end
  end
      
  
  module Fideos
    @ajies = 0
   
    def self.ajies
      @ajies
    end
      
    def self.recibir!
      @ajies += 5
    end
    
    def self.picantes?
      @ajies > 2
    end
    
    def self.descartar_la_salsa!
      @ajies = 0
    end
    
    def self.suavizarse!(cantidad)
      @ajies -= cantidad
    end
    
  end
    
  
  module Luchi 
    @plato
    @cantidad
    
    def self.suavizar!(plato, cantidad)
      @plato = plato
      @cantidad = cantidad
      
      if (@plato.ajies > 10) 
        @plato.descartar_la_salsa!
      else
        @plato.suavizarse!(cantidad)
      end
    end
    
  end