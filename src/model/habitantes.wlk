object azucena {
	method leGusta(disfraz) {
		return disfraz.ternura() > 8 
	}
	method cuantosCaramelosDa(unaCasa, unDisfraz){
		if(self.leGusta(unDisfraz)){
			return unDisfraz.ternura()
		} else {
			return 5
		}
	}
}

object sandra {

}

object jorge {
	method cuantosCaramelosDa(unaCasa, unDisfraz){
		if(unaCasa.cuantosCaramelosHay() >= 50){
			return 10
		} else {
			return 4
		}
	}
}