import atletas.*

object tenis {
    var entrenadores = 4
    method presupuestoDisciplina() = 200 + (3 * victoria.cantidadDeInvitados())
    method entrenadores() = entrenadores
    method entrenadores(cantidadNueva) {
        entrenadores = cantidadNueva
    }
}

object judo {
    var medallasDeJudoGanadas = 1
    method presupuestoDisciplina() = 120 * self.medallasDeJudoGanadas()
    method entrenadores() = 2
    method medallasDeJudoGanadas() = medallasDeJudoGanadas
    method sumarUnaMedallaDeJudoGanada() {
      medallasDeJudoGanadas += 1
    }

 

}

object hockey {
    var entrenadores = 2
    method presupuestoDisciplina() = 260 + (10 * victoria.edad())
    method entrenadores() = entrenadores
    method entrenadores(cantidadNueva) {
        entrenadores = cantidadNueva
    }
}
