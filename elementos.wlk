import atletas.*
object raqueta {
  method valor(unAtleta) {
    return (100 * unAtleta.edad()).min(3000)
  }
}

object trajeDeJudo {
  method valor(unAtleta) {
    return 50 * unAtleta.altura()
  }
}
