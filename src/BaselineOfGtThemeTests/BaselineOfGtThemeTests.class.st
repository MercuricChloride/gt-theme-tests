Class {
	#name : #BaselineOfGtThemeTests,
	#superclass : #BaselineOf,
	#category : #BaselineOfGtThemeTests
}

{ #category : #loading }
BaselineOfGtThemeTests class >> loadLepiter [
	IceRepository registry  
		detect: [ :aRepository |
			aRepository name = 'gt-theme-tests' ]
		ifFound: [ :aRepository | 
			| defaultDatabase currentProperties |
			defaultDatabase := LeDatabasesRegistry defaultLogicalDatabase.
			currentProperties := defaultDatabase properties.
			currentProperties addRegisteredDirectory: aRepository repositoryDirectory / 'lepiter'.
			defaultDatabase reload ]
		ifNone: [
			self inform: 'Repository not found.' ]
]

{ #category : #baseline }
BaselineOfGtThemeTests >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GtThemeTests'
		]
]
