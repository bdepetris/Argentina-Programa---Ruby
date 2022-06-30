class Sobreviviente
    def initialize
      @energia = 1000
    end
     def energia
      @energia
    end
    def atacar!(zombie, danio)
      zombie.recibir_danio!(danio)
    end
  end
  
  juliana = Sobreviviente.new
  anastasia = Sobreviviente.new