module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
     
     def self.juegos
       @juegos
     end
     def self.mucha_violencia?
       @juegos.all? {|juego| juego.violento?}
     end 
     def self.muy_dificil?
       @juegos.any? {|juego| juego.dificultad > 25}
     end
    
   end