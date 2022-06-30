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
      def self.sin_vida?
        @salud == 0
      end
     end
      
    module Kiki
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
      def self.sin_vida?
        @salud == 0
      end
     end