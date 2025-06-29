Class {
	#name : #BrGlamorousLinkNordTheme,
	#superclass : #BlSubTheme,
	#instVars : [
		'color',
		'errorColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGlamorousLinkNordTheme >> color [
	^ color
]

{ #category : #accessing }
BrGlamorousLinkNordTheme >> color: anObject [
	color := anObject
]

{ #category : #accessing }
BrGlamorousLinkNordTheme >> errorColor [
	^ errorColor
]

{ #category : #accessing }
BrGlamorousLinkNordTheme >> errorColor: anObject [
	errorColor := anObject
]

{ #category : #initialization }
BrGlamorousLinkNordTheme >> initialize [
	"super initialize.
	color := BrGlamorousColors linkColor.
	errorColor := BrGlamorousColors linkWithErrorColor"
]

{ #category : #'as yet unclassified' }
BrGlamorousLinkNordTheme >> initializeColors [
	super initializeColors.
	color := self constantAt: #color.
	errorColor := self constantAt: #errorColor
]

{ #category : #'as yet unclassified' }
BrGlamorousLinkNordTheme >> initializeConstants [
	super initializeConstants.
	
	"Link colors"
	self constantAt: #color put: (NordColors frost: 2).  "#88C0D0 - light blue for links"
	self constantAt: #errorColor put: (NordColors aurora: 1)  "#BF616A - red for error links"
]
