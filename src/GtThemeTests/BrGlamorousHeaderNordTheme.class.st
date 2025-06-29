Class {
	#name : #BrGlamorousHeaderNordTheme,
	#superclass : #BrGlamorousHeaderTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #initialization }
BrGlamorousHeaderNordTheme >> initializeColors [
	super initializeColors.
	defaultBackgroundColor := NordColors polarNight: 2.  "#3B4252 - raised surface"
	disabledTextColor := NordColors polarNight: 4.  "#4C566A - very subtle"
	defaultTextColor := NordColors snowStorm: 3.  "#ECEFF4 - bright text"
	secondaryBackgroundColor := NordColors polarNight: 1.  "#2E3440 - darkest"
]

{ #category : #initialization }
BrGlamorousHeaderNordTheme >> initializeConstants [
	super initializeConstants.
	self constantAt: #textMarkupColor put: (NordColors frost: 1)  "#8FBCBB - subtle accent"
]

{ #category : #initialization }
BrGlamorousHeaderNordTheme >> initializeThemeable [
	super initializeThemeable.
	textMarkupColor := self
		color: [ :aTheme | aTheme header constantAt: #textMarkupColor ]
		source: [ :aTheme | aTheme header textMarkupColor ].
]
