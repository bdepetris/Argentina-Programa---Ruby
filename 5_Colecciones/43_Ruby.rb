module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
     
     def self.juegos
       @juegos
     end
     def self.juegos_violentos
       juegos_violentos = @juegos.select {|un_juego| un_juego.violento?}
     end
     def self.dificultad_violenta
       dificultad_y_violencia = 
       self.juegos_violentos.map {|juego| juego.dificultad}
     end
   end