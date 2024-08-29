import colores.*
import materiales.*
import objetos.*
import personas.*
object bolichito {
    var objetoVidriera = munieco
    var objetoMostrador = placa

    method cambiarMostrador(productoNuevo){
        objetoMostrador = productoNuevo
    }
    
    method cambiarVidriera(productoNuevo){
        objetoVidriera = productoNuevo
    }
    
    method esBrillante(){
        return objetoVidriera.material().esBrillante() and objetoMostrador.material().esBrillante()
    }

    method esMonocromatico() {
        return  objetoVidriera.color() == objetoMostrador.color()
    }

    method estaEquilibrado() {
        return objetoMostrador.peso() > objetoVidriera.peso()
    }

    method exhibeProductoDeColor(unColor) {
        return unColor == objetoVidriera.color() or unColor == objetoMostrador.color()
    }

    method esMejorable() = not self.estaEquilibrado() or self.esMonocromatico()
    
    method exhibeProductoQueLeGustaA(persona){
        return persona.leGusta(objetoVidriera) or persona.leGusta(objetoMostrador)
    }

}