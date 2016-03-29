package ar.edu.scorpion.apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors int energia = 100
	
	/**
	 * Este método hace volar a la golondrina tantos kms como se indique agotando parte de su energía
	 * 
	 * @param km los kilometros a valar 
	 */
	def vola(int km){
		energia = energia - km * 5 
	}
}
