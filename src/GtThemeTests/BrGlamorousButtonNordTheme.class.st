Class {
	#name : #BrGlamorousButtonNordTheme,
	#superclass : #BrGlamorousButtonTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #initialization }
BrGlamorousButtonNordTheme >> initializeColors [
	super initializeColors.

	disabledTextColor := NordColors polarNight: 4.

	disabledBorderColor := NordColors polarNight: 3.

	defaultBorderColor := NordColors frost: 3.

	defaultTextColor := NordColors snowStorm: 3
]

{ #category : #initialization }
BrGlamorousButtonNordTheme >> initializeConstants [
	super initializeConstants.

	self constantAt: #disabledBackgroundColor put: (NordColors polarNight: 2).
	self constantAt: #disabledTextColor put: (NordColors polarNight: 4).
	self constantAt: #disabledBorderColor put: (NordColors polarNight: 3).
	self constantAt: #defaultBackground put: (NordColors polarNight: 3)	"#434C5E - button background"
]

{ #category : #initialization }
BrGlamorousButtonNordTheme >> initializeThemeable [
	super initializeThemeable
]
