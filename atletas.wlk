import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var disciplina= tenis
    var cantidadDeInvitados=5
    var elemento = raqueta
    method edad() = edad
    method cumplirAnios() {
      edad+=1
    }
    method altura() = altura
    method cambiarAltura(nuevaAltura) {
        altura= nuevaAltura
    }
    method disciplina() = tenis
    method cambiarDisciplina(nuevaDisciplina) {
        disciplina = nuevaDisciplina
    }
    method presupuesto() = (self.disciplina().entrenadores() * comiteOlimpico.valorPorEntrenador()) + self.disciplina().presupuestoDisciplina() + self.elemento().costoElemento()
    method cantidadDeInvitados() = cantidadDeInvitados
    method cambiarCantidadDeInvitados(nuevaCantidad) {
      cantidadDeInvitados = nuevaCantidad
    }
    method elemento() = elemento 
    method cambiarElemento(nuevoElemento) {
        elemento = nuevoElemento
    }

}

object comiteOlimpico {
    var valorPorEntrenador = 10
    method sumarUnaMedallaDeJudoGanada() {
        judo.sumarUnaMedallaDeJudoGanada() 
    }
    method valorPorEntrenador() = valorPorEntrenador
    method valorPorEntrenador(nuevoValorPorEntrenador){
        valorPorEntrenador = nuevoValorPorEntrenador
    }


}
