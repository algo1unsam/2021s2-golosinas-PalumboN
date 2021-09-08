import golosinas.*

object mariano {
	var bolsa = []
	
	method comprar(golosina) { 
		bolsa.add(golosina)
	}
	
	method desechar(golosina) { 
		bolsa.remove(golosina)
	}
	
	method cantidadDeGolosinas() {
		return bolsa.size()
	}
	
	method tieneLaGolosina(unaGolosina) {
		return bolsa.contains(unaGolosina)
	}
	
	method golosinas() { 
		return bolsa 
	}
	
	method probarGolosinas() {
		bolsa.forEach({ unaGolosina => unaGolosina.mordisco() }) 
	}
}

