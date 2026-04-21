import disciplinas.*
import elementos.*

object victoria {
    var property edad= 20
    var elemento = raqueta 
    var disciplina = tenis
    var cantidadDeEntrenadores = 4
    var property altura = 160
    method presupuesto() {
        return disciplina.presupuestoBase()
        + self.presupuestoPropio()  + elemento.valor(self) 
    }

    method presupuestoPropio() {
      return cantidadDeEntrenadores 
      * comiteOlimpico.costoPorEntrenador()
    }
    method cambiarElemento(nuevoElemento) {
      elemento= nuevoElemento
    }
    method cambiarDisciplina(nuevaDisciplina) {
      
    }
}