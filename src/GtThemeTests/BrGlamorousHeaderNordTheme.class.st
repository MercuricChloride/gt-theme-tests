Class {
	#name : #BrGlamorousHeaderNordTheme,
	#superclass : #BrGlamorousHeaderTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #initialization }
BrGlamorousHeaderNordTheme >> initializeColors [
	super initializeColors.

	disabledTextColor := NordColors polarNight: 4.
	defaultTextColor := NordColors snowStorm: 3.
	defaultBackgroundColor := NordColors polarNight: 2.
]

{ #category : #initialization }
BrGlamorousHeaderNordTheme >> initializeConstants [
	super initializeConstants.

	self constantAt: #textMarkupColor put: (NordColors frost: 1).
	self constantAt: #secondaryBackgroundColor put: (NordColors polarNight: 1).
	self constantAt: #defaultBackgroundColor put: (NordColors polarNight: 2).
]

{ #category : #initialization }
BrGlamorousHeaderNordTheme >> initializeThemeable [
	super initializeThemeable.

	textMarkupColor := self
			color: [ :aTheme | aTheme header constantAt: #textMarkupColor ]
			source: [ :aTheme | aTheme header textMarkupColor ].

	defaultBackgroundColor := self
			color: [ :aTheme | aTheme header constantAt: #defaultBackgroundColor ]
			source: [ :aTheme | aTheme header defaultBackgroundColor ].

	secondaryBackgroundColor := self
			color: [ :aTheme | aTheme header constantAt: #secondaryBackgroundColor ]
			source: [ :aTheme | aTheme header secondaryBackgroundColor ]
]
