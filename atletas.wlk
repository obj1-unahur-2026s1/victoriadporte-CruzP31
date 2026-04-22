import disciplinas.*
import elementos.*

object victoria {
    var edad= 20
    var elemento = raqueta 
    var disciplina = tenis
    var cantidadDeEntrenadores = 4
    var property altura = 160
    method edad() {
      return edad
    }
    method cumplirAños() {
      edad += 1
    }
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
      disciplina= nuevaDisciplina
    }
    method cambiarCantidadEntrenadores(nuevoEntrenador) {
      cantidadDeEntrenadores= nuevoEntrenador
      
    }
}