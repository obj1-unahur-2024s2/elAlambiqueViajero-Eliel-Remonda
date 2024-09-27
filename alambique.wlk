import lugaresVisitados.*
object luke {
    var combustible = 0
    const recuerdos = []

    method traerRecuerdo(unRecuerdo) {
        recuerdos.add(unRecuerdo)
    }

    method tirarRecuerdo(unRecuerdo){
        recuerdos.remove(unRecuerdo)
    }

    method consumoCombustible(cantidad) {
        combustible -= cantidad
    }

    method lugarVisitadoActual(){
        recuerdos.last()
    }
}