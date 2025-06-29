Class {
	#name : #BrGlamorousNordThemeColors,
	#superclass : #BrGlamorousThemeColors,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #'as yet unclassified' }
BrGlamorousNordThemeColors class >> distinctTenStrongColors [
	^ {NordColors aurora: 1.
		NordColors aurora: 2.
		NordColors aurora: 3.
		NordColors aurora: 4.
		NordColors aurora: 5.
		NordColors frost: 1.
		NordColors frost: 2.
		NordColors frost: 3.
		NordColors frost: 4.
		NordColors snowStorm: 1}
]

{ #category : #'as yet unclassified' }
BrGlamorousNordThemeColors >> initialize [
	super initialize.	"Text colors - using Snow Storm palette"
	primaryTextColor := NordColors snowStorm: 3.
	secondaryTextColor := NordColors snowStorm: 1.
	tertiaryTextColor := NordColors frost: 1.
	disabledTextColor := NordColors polarNight: 4.
	invertedTextColor := NordColors polarNight: 1.
	appBackgroundColor := NordColors polarNight: 1.
	backdropBackgroundColor := NordColors polarNight: 2.
	sidebarBackgroundColor := NordColors polarNight: 3.
	contentBackgroundColor := NordColors polarNight: 2.
	sidebarTextColor := NordColors snowStorm: 2.
	groupBackgroundColor := nil.
	raisedBackgroundColor := nil.
	floatBackgroundColor := nil
]
