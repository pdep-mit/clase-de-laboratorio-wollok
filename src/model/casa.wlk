
object casa {
	var quienAbreLaPuerta
	var cuantosCaramelosHay = 100
	var caos = 0
	
	method quienAbreLaPuerta(persona) {
		quienAbreLaPuerta = persona
	}
	method cuantosCaramelosHay() = cuantosCaramelosHay
	
	method cuantosCaramelosDa(disfraz){
		return quienAbreLaPuerta.cuantosCaramelosDa(self, disfraz)
	}
	method caos() = caos
	
	method darCaramelos(cantidad){
		cuantosCaramelosHay -= 
			cuantosCaramelosHay.min(cantidad)
	}
}