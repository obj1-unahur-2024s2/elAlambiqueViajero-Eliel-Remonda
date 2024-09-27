import alambique.*
import recuerdos.*
object paris {
    method recuerdo() = llavero
    method restricciones(){
        // luke.combustible() habria que poner el combustible
    }
}

object buenosAires{
    var property presidente = juanCarlos 
    method recuerdo() = mate
    method restricciones(){
        // habria que poner que es rapido
    }
}

object bagdad {
    var property recuerdo = bidonPetroleo
    method restricciones(){}
}

object lasVegas {
    const listaRecuerdos = []
    method homenaje() {
        listaRecuerdos.add({luke.recuerdos.last()})
    }
    method restricciones(){
        luke.lugarVisitadoActual()
    }
}
