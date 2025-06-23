
//roles disponibles al momento son guerrero, cazador o brujo. 
class Personaje {
  var inteligencia
  var fuerza
  var property rol

  method esOrco() = false
  method potencialOfensivo() 
}

class Orco inherits Personaje {
  override method esOrco() = true

  override method potencialOfensivo() {
      fuerza * 10 //sin terminar
  }
}

class Humano inherits Personaje {
  
}


object gerrero {
  method extra() = 100 
}

object cazador {
  method extra() = 1//depende de la mascota
}

object brujo {
  method extra(personaje) {
    if (personaje.esOrco())
    {
      return personaje.fuerza()
    } 
    else{
      return 0 
    }
    
  } 
}


class Mascota {
  var fuerza
  var edad
  var garras
}

class Localidad {
  
}


