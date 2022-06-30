module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
     
     def self.juegos
       @juegos
     end
     def self.juego_mas_dificil_que(una_dificultad)
       juego_mas_dificil = @juegos.find {|un_juego| un_juego.dificultad > una_dificultad}
     end
    
   end