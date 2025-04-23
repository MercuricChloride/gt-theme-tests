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
	
	themeChangedEventHandler := BlEventHandler
		on: BrThemeChanged
		do: [
			self addChangeProperty: #(widget background) with: [ widget theme default backdropColor ].
			widget ifNotNil: [ self onUninstalledIn: widget ].
			widget ifNotNil: [ self onInstalledIn: widget ].
		].
	
	self
		addChange:
			(BrLookChange new
				up: [ :e |
					widget
						addEventHandler: themeChangedEventHandler ];
				down: [ :e | 
					widget
						removeEventHandler: themeChangedEventHandler ];
				yourself)
]
