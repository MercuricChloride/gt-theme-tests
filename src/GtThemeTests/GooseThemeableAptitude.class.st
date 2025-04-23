Class {
	#name : #GooseThemeableAptitude,
	#superclass : #BrAptitude,
	#instVars : [
		'delegate',
		'addedToSceneGraphEventHandler',
		'themeChangedEventHandler'
	],
	#category : #'GtThemeTests-Aptitude'
}

{ #category : #accessing }
GooseThemeableAptitude >> initialize [
	super initialize.

	themeChangedEventHandler := BlEventHandler on: BrThemeChanged do: [  ].

	self
		addChange: (BrLookChange new
				up: [ :e | 
					widget children
						do: [ :each | 
							each aptitudeDo: [ :a | a clearCache ].
							each requestStyle ] ];
				down: [  "widget removeEventHandler: themeChangedEventHandler":e |  ];
				yourself)
]
