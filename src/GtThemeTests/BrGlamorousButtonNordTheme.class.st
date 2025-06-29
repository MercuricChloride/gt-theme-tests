Class {
	#name : #BrGlamorousButtonNordTheme,
	#superclass : #BrGlamorousButtonTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #initialization }
BrGlamorousButtonNordTheme >> initializeColors [
	super initializeColors.
	disabledTextColor := NordColors polarNight: 4.  "#4C566A - very subtle"
	disabledBorderColor := NordColors polarNight: 3.  "#434C5E - subtle border"
	defaultBorderColor := NordColors frost: 3.  "#81A1C1 - medium blue"
	defaultTextColor := NordColors snowStorm: 3  "#ECEFF4 - bright text"
]

{ #category : #initialization }
BrGlamorousButtonNordTheme >> initializeConstants [
	super initializeConstants.
	
	"Disabled state"
	self constantAt: #disabledBackgroundColor put: (NordColors polarNight: 2).  "#3B4252 - slightly elevated"
	self
		constantAt: #disabledTextColor
		put: (NordColors polarNight: 4).  "#4C566A - very subtle"
	self
		constantAt: #disabledBorderColor
		put: (NordColors polarNight: 3).  "#434C5E - subtle border"
		
	"Default state"
	self constantAt: #defaultBackground put: (NordColors polarNight: 3)  "#434C5E - button background"
]

{ #category : #initialization }
BrGlamorousButtonNordTheme >> initializeThemeable [
	super initializeThemeable
]
