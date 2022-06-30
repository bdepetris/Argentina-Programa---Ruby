class Zombi
    def initialize
      @salud = 100
    end 
    def gritar
      "¡agrrrg!"
    end  
    def sabe_correr?
      false
    end  
    def salud
      @salud
    end
    def recibir_danio!(danio)
      @salud = [@salud - 2*danio, 0].max
    end
    def sin_vida?
      @salud == 0
    end
  end