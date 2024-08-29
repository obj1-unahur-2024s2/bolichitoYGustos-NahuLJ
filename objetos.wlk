import colores.*
import materiales.*
import personas.*
object remera {
    
    method color() = rojo

    method material() = lino

    method peso() = 800
}
object pelota {
    
    method color() = pardo

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
    
    method color() = celeste

    method material() = vidrio

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

    method peso() = peso

    method nuevoPeso(unPeso){
        peso = unPeso
    }

    method nuevoColor(unColor){
        color = unColor
    }
}

//MAS COSAS
object arito {
    
    method color() = celeste

    method material() = cobre

    method peso() = 180

}

object banquito {
    var color = naranja
    
    method color() = color

    method material() = madera

    method peso() = 1700

    method nuevoColor(unColor){
        color = unColor
    }
}

object cajita {
    var objetoDentro = munieco
    
    method color() = rojo

    method material() = cobre

    method peso() = 400 + objetoDentro.peso()

    method nuevoObjetoDentro(unObjeto){
        objetoDentro = unObjeto
    }
}