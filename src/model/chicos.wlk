object juanita {
	var disfraz
	
	method disfraz() = disfraz 
	
	method disfraz(unDisfraz) {
		disfraz = unDisfraz
	}
	method visita(unaCasa) {
		unaCasa.darCaramelos(
			(self.cuantosCaramelosPodriaConseguir(unaCasa))
		)
	}
	
	method cuantosCaramelosPodriaConseguir(unaCasa) {
		return unaCasa.cuantosCaramelosDa(disfraz) + 2
	}

}

object tito {
	var disfraz
	
	method disfraz() = disfraz 
	
	method disfraz(unDisfraz) {
		disfraz = unDisfraz
	} 
	
	method cuantosCaramelosPodriaConseguir(unaCasa){
		if (juanita.disfraz() == self.disfraz()) {
			return unaCasa.cuantosCaramelosDa(disfraz) + 2
		} else {
			return unaCasa.cuantosCaramelosDa(disfraz)
		}
	}
	
	method visita(unaCasa) {
		
		unaCasa.darCaramelos(self.cuantosCaramelosPodriaConseguir(unaCasa))
	}
	
}

object rolo {
	
	method cuantosCaramelosPodriaConseguir(unaCasa) {
		return 1
	}
	
}
	