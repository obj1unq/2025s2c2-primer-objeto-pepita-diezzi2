object pepita {
  var energia = 100
  method volar(distanciaEnKm) {
	  energia = energia - 10 - distanciaEnKm
	}
  method descansar() {
	  energia = energia + 10
	}
	method verEnergia() {
		return energia
	}
  method comer(alimento) {
		energia = energia + alimento.valorEnergetico()
	}
}

object alpiste {
  method valorEnergetico() {
    return 20
  }
}

object manzana {
	var madurez = 1
	method valorEnergetico() {
		return 5 * madurez
	}
  method madurar() {
		madurez = madurez + 0.1 * self.valorEnergetico()
	}
}