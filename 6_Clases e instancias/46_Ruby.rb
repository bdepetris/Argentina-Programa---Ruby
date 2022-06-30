module Bouba
    @salud = 100
      def self.gritar
        "¡agrrrg!"
      end
      def self.sabe_correr?
        false
      end
      def self.salud
        @salud
      end
      def self.recibir_danio!(danio)
        @salud = [@salud - 2*danio, 0].max
      end
     end