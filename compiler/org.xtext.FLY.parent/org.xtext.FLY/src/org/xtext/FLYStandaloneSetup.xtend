/*
 * generated by Xtext 2.16.0
 */
package org.xtext


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class FLYStandaloneSetup extends FLYStandaloneSetupGenerated {

	def static void doSetup() {
		new FLYStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
