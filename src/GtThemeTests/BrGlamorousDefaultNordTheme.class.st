Class {
	#name : #BrGlamorousDefaultNordTheme,
	#superclass : #BrGlamorousDefaultTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #initialization }
BrGlamorousDefaultNordTheme >> initializeColors [
	super initializeColors.

	distinctTenStrongColors := BrGlamorousNordThemeColors distinctTenStrongColors.

	lightBorderColor := NordColors polarNight: 4.

	expandCollapseTriangleBackgroundColor := NordColors frost: 3.

	shadowColor := (NordColors polarNight: 1) alpha: 0.3.

	distinctTenLightColors := distinctTenStrongColors
			collect: [ :c | c alpha: 0.2 ]
]

{ #category : #initialization }
BrGlamorousDefaultNordTheme >> initializeConstants [
	super initializeConstants.
	"Shadow colors"
	self constantAt: #defaultShadowColor put: ((NordColors polarNight: 1) alpha: 0.5).
	
	"Border colors"
	self constantAt: #primaryBorderColor put: (NordColors polarNight: 3).
	self constantAt: #lightBorderColor put: (NordColors polarNight: 4).
	self constantAt: #darkBorderColor put: (NordColors polarNight: 2).
	
	"UI element colors"
	self constantAt: #expandCollapseTriangleBackgroundColor put: (NordColors frost: 3).
	self constantAt: #newsBackgroundColor put: (NordColors frost: 4).  "#5E81AC"
	
	"Shadow base"
	self constantAt: #shadowColor put: ((NordColors polarNight: 1) alpha: 0.3).
	
	"Distinct color sets"
	self constantAt: #distinctTenStrongColors put: {
		NordColors aurora: 1.
		NordColors aurora: 2.  
		NordColors aurora: 3.
		NordColors aurora: 4.
		NordColors aurora: 5.
		NordColors frost: 1.
		NordColors frost: 2.
		NordColors frost: 3.
		NordColors frost: 4.
		NordColors snowStorm: 1
	}.
	
	self constantAt: #distinctTenLightColors put: 
		((self constantAt: #distinctTenStrongColors) collect: [:c | c alpha: 0.2])

]

{ #category : #initialization }
BrGlamorousDefaultNordTheme >> initializeThemeable [
	super initializeThemeable.
	defaultShadowColor := self
			color: [ :aTheme | aTheme default constantAt: #defaultShadowColor ]
			source: [ :aTheme | aTheme default defaultShadowColor ].
	primaryBorderColor := self
			color: [ :aTheme | aTheme default constantAt: #primaryBorderColor ]
			source: [ :aTheme | aTheme default primaryBorderColor ].
	darkBorderColor := self
			color: [ :aTheme | NordColors polarNight: 2 ]
			source: [ :aTheme | aTheme default darkBorderColor ].
	newsBackgroundColor := self
			color: [ :aTheme | NordColors frost: 4 ]
			source: [ :aTheme | aTheme default newsBackgroundColor ]
]
