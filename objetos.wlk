import colores.*
import materiales.*

object remera {
    
    method color() = rojo

    method material() = lino

    method peso() = 800
}

object pelota {
    
    method color() = parda

    method material() = cuero

    method peso() = 1300
}
object biblioteca {
    
    method color() = verde

    method material() = madera

    method peso() = 8000
}

object munieco {
    var peso = 300
    
    method color() = rojo

    method material() = lino

    method peso() = peso

    method nuevoPeso(unPeso){
        peso = unPeso
    }
}
object placa {
    var peso = 300
    var color = celeste
    
    method color() = color

    method material() = cobre

    method peso() = 

    method nuevoPeso(unPeso){
        peso = unPeso
    }

    method nuevoColor(unColor){
        color = unColor
    }
}