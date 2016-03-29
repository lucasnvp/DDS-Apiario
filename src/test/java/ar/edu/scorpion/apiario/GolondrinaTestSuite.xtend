package ar.edu.scorpion.apiario

import org.junit.Assert
import org.junit.Test

class GolondrinaTestSuite {
	
	@Test
	def void unaGolondrinaVuelaYPierdeEnergia(){
		val pepita = new Golondrina()
		
		pepita.vola(2)
		
		Assert.assertEquals(90,pepita.energia)
	}
	
	@Test
	def void unaGolondrinaVuelaMasYPierdeMasEnergia(){
		val pepita = new Golondrina()
		
		pepita.vola(5)
		
		Assert.assertEquals(75,pepita.energia)
	}
	
}