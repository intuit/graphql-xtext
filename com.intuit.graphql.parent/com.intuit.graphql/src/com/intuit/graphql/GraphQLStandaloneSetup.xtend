/*
 * generated by Xtext 2.19.0
 */
package com.intuit.graphql


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class GraphQLStandaloneSetup extends GraphQLStandaloneSetupGenerated {

	def static void doSetup() {
		new GraphQLStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
