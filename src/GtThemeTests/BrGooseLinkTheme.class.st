Class {
	#name : #BrGooseLinkTheme,
	#superclass : #BrTheme,
	#instVars : [
		'color',
		'errorColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGooseLinkTheme >> color [
	^ color
]

{ #category : #accessing }
BrGooseLinkTheme >> color: anObject [
	color := anObject
]

{ #category : #accessing }
BrGooseLinkTheme >> errorColor [
	^ errorColor
]

{ #category : #accessing }
BrGooseLinkTheme >> errorColor: anObject [
	errorColor := anObject
]

{ #category : #initialization }
BrGooseLinkTheme >> initialize [
	super initialize.
	color := BrGooseColors linkColor.
	errorColor := BrGooseColors linkWithErrorColor
]
