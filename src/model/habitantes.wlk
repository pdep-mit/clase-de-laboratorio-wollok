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
	method leGusta(disfraz) {
		if(disfraz.ternura() > disfraz.terror())
		{
			return true;
		} 
		return false;
	}
}

object jorge {
	method leGusta(disfraz) {
		if(disfraz.terror() > disfraz.ternura())
		{
			return true;
		} 
		return false;
	}
	method cuantosCaramelosDa(unaCasa, unDisfraz){
		if(unaCasa.cuantosCaramelosHay() >= 50){
			return 10
		} else {
			return 4
		}
	}
}