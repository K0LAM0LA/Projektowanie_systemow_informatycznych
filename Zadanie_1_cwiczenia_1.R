kostka = function(n)
{
  if(n<1)
  {
    print("N musi byc liczba >= od 1")
  }
  else
  {
  rzuty = sample(1:6, size = n, replace = TRUE)
  return(rzuty)
  }
}
kostka(4)
kostka(0)
kostka(16)
