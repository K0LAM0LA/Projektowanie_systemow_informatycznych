pole_kola = function(r)
{
  if(r<=0)
  {
    print("Podany promien musi byc liczba > od 0")
  }
  else
  {
    pole = pi * r^2
    return(pole)
  }
}
pole_kola(10)
pole_kola(0)
pole_kola(12)
pole_kola(-2)