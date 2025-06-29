Class {
	#name : #BrGlamorousStatusNordTheme,
	#superclass : #BlSubTheme,
	#instVars : [
		'successBackgroundColor',
		'successBorderColor',
		'neutralBackgroundColor',
		'errorBorderColor',
		'errorBackgroundColor',
		'failureBorderColor',
		'paleErrorBackgroundColor',
		'failureBackgroundColor',
		'changesBackgroundColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGlamorousStatusNordTheme >> changesBackgroundColor [
	^ changesBackgroundColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> changesBackgroundColor: aColor [
	changesBackgroundColor := aColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> errorBackgroundColor [
	^ errorBackgroundColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> errorBackgroundColor: anObject [
	errorBackgroundColor := anObject
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> errorBorderColor [
	^ errorBorderColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> errorBorderColor: anObject [
	errorBorderColor := anObject
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> failureBackgroundColor [
	^ failureBackgroundColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> failureBackgroundColor: anObject [
	failureBackgroundColor := anObject
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> failureBorderColor [
	^ failureBorderColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> failureBorderColor: anObject [
	failureBorderColor := anObject
]

{ #category : #initialization }
BrGlamorousStatusNordTheme >> initialize [
	"super initialize.

	successBackgroundColor := BrGlamorousColors successBackgroundColor.
	successBorderColor := BrGlamorousColors successBorderColor.
	neutralBackgroundColor := BrGlamorousColors neutralBackgroundColor.
	errorBorderColor := BrGlamorousColors errorBorderColor.
	errorBackgroundColor := BrGlamorousColors errorBackgroundColor.
	failureBorderColor := BrGlamorousColors failureBorderColor.
	paleErrorBackgroundColor := BrGlamorousColors paleErrorBackgroundColor.
	failureBackgroundColor := BrGlamorousColors failureBackgroundColor.
	changesBackgroundColor := BrGlamorousColors failureBackgroundColor."
]

{ #category : #'as yet unclassified' }
BrGlamorousStatusNordTheme >> initializeColors [
	super initializeColors.
	successBackgroundColor := self constantAt: #successBackgroundColor.
	successBorderColor := self constantAt: #successBorderColor.
	neutralBackgroundColor := self constantAt: #neutralBackgroundColor.
	errorBorderColor := self constantAt: #errorBorderColor.
	errorBackgroundColor := self constantAt: #errorBackgroundColor.
	failureBorderColor := self constantAt: #failureBorderColor.
	paleErrorBackgroundColor := self constantAt: #paleErrorBackgroundColor.
	failureBackgroundColor := self constantAt: #failureBackgroundColor.
	changesBackgroundColor := self constantAt: #changesBackgroundColor
]

{ #category : #'as yet unclassified' }
BrGlamorousStatusNordTheme >> initializeConstants [
	super initializeConstants.
	
	"Success colors"
	self constantAt: #successBackgroundColor put: ((NordColors aurora: 4) alpha: 0.2).  "Green with transparency"
	self constantAt: #successBorderColor put: (NordColors aurora: 4).  "#A3BE8C - green"
	
	"Neutral colors"
	self constantAt: #neutralBackgroundColor put: ((NordColors frost: 3) alpha: 0.2).  "Blue with transparency"
	
	"Error/Failure colors"
	self constantAt: #errorBorderColor put: (NordColors aurora: 1).  "#BF616A - red"
	self constantAt: #errorBackgroundColor put: ((NordColors aurora: 1) alpha: 0.2).  "Red with transparency"
	self constantAt: #failureBorderColor put: (NordColors aurora: 1).  "#BF616A - red"
	self constantAt: #paleErrorBackgroundColor put: ((NordColors aurora: 1) alpha: 0.1).  "Very pale red"
	self constantAt: #failureBackgroundColor put: ((NordColors aurora: 1) alpha: 0.25).  "Red with transparency"
	
	"Changes colors"
	self constantAt: #changesBackgroundColor put: ((NordColors aurora: 2) alpha: 0.2)  "Orange with transparency"
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> neutralBackgroundColor [
	^ neutralBackgroundColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> neutralBackgroundColor: anObject [
	neutralBackgroundColor := anObject
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> paleErrorBackgroundColor [
	^ paleErrorBackgroundColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> paleErrorBackgroundColor: anObject [
	paleErrorBackgroundColor := anObject
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> successBackgroundColor [
	^ successBackgroundColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> successBackgroundColor: anObject [
	successBackgroundColor := anObject
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> successBorderColor [
	^ successBorderColor
]

{ #category : #accessing }
BrGlamorousStatusNordTheme >> successBorderColor: anObject [
	successBorderColor := anObject
]
