
object casa {
	var quienAbreLaPuerta
	var cuantosCaramelosHay = 100
	var caos = 0
	
	method quienAbreLaPuerta(persona) {
		quienAbreLaPuerta = persona
	}
	method cuantosCaramelosHay() = cuantosCaramelosHay
	
	method cuantosCaramelosHay(cantidad) {
		cuantosCaramelosHay = cantidad 
	}	
	
	method cuantosCaramelosDa(disfraz){
		return quienAbreLaPuerta.cuantosCaramelosDa(self, disfraz)
	}
	method caos(cantidad){
		 caos = cantidad	
	} 
	
	method caos() = caos
	
	method darCaramelos(cantidad) {
		cuantosCaramelosHay -= cuantosCaramelosHay.min(cantidad)
	}
	method aumentarCaos(cantidad){
		caos += cantidad
	}
}