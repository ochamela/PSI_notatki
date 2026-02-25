#zadanie5
przyznaj_nagrode = function(){
  rzut = sample(1:6, size=1)
  if (rzut==6) {
    tekst ="Soper bonus!"
    } else if (rzut==4 || rzut == 5){
    tekst = "Nagroda standardowa"
    } else {
    tekst = "Brak nagrody..."
    } 
  return(tekst)
}
przyznaj_nagrode()
