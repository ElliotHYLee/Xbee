CON
  _clkmode = xtal1 + pll16x
  _xinfreq = 5_000_000
OBj
  xbee            : "FullDuplexSerial"

pub main | x

  xbee.start(0,1,0,9600)
  repeat
    xbee.strLn(String("hello"))
    xbee.strLn(String("world"))

  