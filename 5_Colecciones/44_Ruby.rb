module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
     
     def self.juegos
       @juegos
     end
     def self.juegos_violentos
       juegos_violentos = @juegos.select {|un_juego| un_juego.violento?}
     end
    def self.promedio_de_violencia
       promedio_de_violencia = self.juegos_violentos.sum {|un_juego| un_juego.dificultad} / self.juegos_violentos.count
    end
   end