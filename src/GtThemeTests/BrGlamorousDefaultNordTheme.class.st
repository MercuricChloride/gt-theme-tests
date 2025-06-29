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

	self
		constantAt: #defaultShadowColor
		put: ((NordColors polarNight: 1) alpha: 0.5).
	self constantAt: #primaryBorderColor put: (NordColors polarNight: 3).
	self constantAt: #darkBorderColor put: (NordColors polarNight: 2).
	self constantAt: #darkBorderColor put: (NordColors polarNight: 2).
	self
		constantAt: #distinctTenStrongColors
		put: {NordColors aurora: 1.
				NordColors aurora: 2.
				NordColors aurora: 3.
				NordColors aurora: 4.
				NordColors aurora: 5.
				NordColors frost: 1.
				NordColors frost: 2.
				NordColors frost: 3.
				NordColors frost: 4.
				NordColors snowStorm: 1}.
	self constantAt: #newsBackgroundColor put: (NordColors frost: 4).
	self constantAt: #lightBorderColor put: (NordColors polarNight: 4).
	self
		constantAt: #expandCollapseTriangleBackgroundColor
		put: (NordColors frost: 3).
	self constantAt: #shadowColor put: ((NordColors polarNight: 1) alpha: 0.3).
	self
		constantAt: #distinctTenLightColors
		put: ((self constantAt: #distinctTenStrongColors) collect: [ :c | c alpha: 0.2 ])
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
			color: [ :aTheme | aTheme default constantAt: #darkBorderColor ]
			source: [ :aTheme | aTheme default darkBorderColor ].

	newsBackgroundColor := self
			color: [ :aTheme | NordColors frost: 4 ]
			source: [ :aTheme | aTheme default newsBackgroundColor ].

	contentBackground := self
			color: [ :aTheme | aTheme colors contentBackgroundColor ]
			source: [ :aTheme | aTheme default contentBackground ].

	backdropBackground := self
			color: [ :aTheme | aTheme colors backdropBackgroundColor ]
			source: [ :aTheme | aTheme default backdropBackground ].

	navigationBackground := self
			color: [ :aTheme | aTheme colors sidebarBackgroundColor ]
			source: [ :aTheme | aTheme default navigationBackground ].

	appBackground := self
			color: [ :aTheme | aTheme colors appBackgroundColor ]
			source: [ :aTheme | aTheme default appBackground ]
]
