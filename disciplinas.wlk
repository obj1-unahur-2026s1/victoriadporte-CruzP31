object tenis {
  var cantidadDeHinchas= 5
  method presupuestoBase() {
    return 200 + 3 * cantidadDeHinchas
  }
  method cantidadDeHinchas(nuevaCantidad) {
    cantidadDeHinchas= nuevaCantidad
  }
}

object judo {
    var cantMedallas = 3
  method presupuestoBase() {
    return 160 * cantMedallas
  }
  method sumarUnaMedalla() {
    cantMedallas += 1 
  }
}

object comiteOlimpico {
    var property costoPorEntrenador = 10
    method costoPorEntrenador() {
      return costoPorEntrenador
    }
    method costoPorEntrenador(nuevoValor) {
      costoPorEntrenador = nuevoValor
    }
}


