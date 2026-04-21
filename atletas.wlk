import disciplinas.*

object victoria {
    var disciplina = tenis
    var cantidadDeEntrenadores = 4
    method presupuesto() {
        return disciplina.presupuestoBase()
        + self.presupuestoPropio()   
    }
    
    method presupuestoPropio() {
      return cantidadDeEntrenadores 
      * comiteOlimpico.costoPorEntrenador()
    }
}