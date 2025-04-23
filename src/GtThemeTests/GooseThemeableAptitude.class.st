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
		].
	
	self
		addChange:
			(BrLookChange new
				up: [ :e |
					widget
						addEventHandler: themeChangedEventHandler ];
				down: [ :e | 
					widget
						removeEventHandler: addedToSceneGraphEventHandler ];
				yourself)
]
