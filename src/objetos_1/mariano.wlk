import golosinas.*

object mariano {

	var golosinas = []

	method comprar(golosina) {
		golosinas.add(golosina)
	}

	method desechar(golosina) {
		golosinas.remove(golosina)
	}

	method cantidadDeGolosinas() = golosinas.size()

	method tieneLaGolosina(unaGolosina) = golosinas.contains(unaGolosina)

	method golosinas() = golosinas

	method probarGolosinas() {
		golosinas.forEach({ unaGolosina => unaGolosina.mordisco()})
	}

	method hayGolosinaSinTACC() = golosinas.any({ unaGolosina => unaGolosina.libreGluten() })

}

