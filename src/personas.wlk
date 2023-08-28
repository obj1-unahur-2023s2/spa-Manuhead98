import spa.*

object olivia{
	var concentracion = 6
	
	method gradoDeConcentracion()= concentracion
	
	method recibirMasajes(){
	   concentracion = concentracion + 3
	}
	method discutir(){
	   concentracion = concentracion - 1
	}
	
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso= 55000
	
	method peso() =	peso
	method tieneSed() =	tieneSed
	method esFeliz () = esFeliz
	
	
	method recibirMasajes(){esFeliz = true } 
	
	method darseBanoDeVapor(){
		peso = self.peso() - 500
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso = self.peso() + 250
		tieneSed = true
	}
	
	method correr(){
		peso = self.peso() - 300
	}
	
	method verNoticiero(){
	    esFeliz = not esFeliz
	}
	
	method estaPerfecto(){
		return self.esFeliz()and not self.tieneSed() and self.peso().between(50000,70000)
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	
}








object ramiro{
	
	
}