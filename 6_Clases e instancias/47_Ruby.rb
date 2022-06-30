module Juliana
    @energia = 1000
    
    def self.energia
      @energia
    end
    def self.atacar!(zombie, danio)
      zombie.recibir_danio!(danio)
    end
  end