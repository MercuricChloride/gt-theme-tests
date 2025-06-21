Class {
	#name : #BrGooseHeaderTheme,
	#superclass : #BlTheme,
	#instVars : [
		'textMarkupColor',
		'defaultBackgroundColor',
		'disabledTextColor',
		'defaultTextColor',
		'secondaryBackgroundColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGooseHeaderTheme >> defaultBackgroundColor [
	^ defaultBackgroundColor
]

{ #category : #accessing }
BrGooseHeaderTheme >> defaultBackgroundColor: anObject [
	defaultBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseHeaderTheme >> defaultTextColor [
	^ defaultTextColor
]

{ #category : #accessing }
BrGooseHeaderTheme >> defaultTextColor: anObject [
	defaultTextColor := anObject
]

{ #category : #accessing }
BrGooseHeaderTheme >> disabledTextColor [
	^ disabledTextColor
]

{ #category : #accessing }
BrGooseHeaderTheme >> disabledTextColor: anObject [
	disabledTextColor := anObject
]

{ #category : #initialization }
BrGooseHeaderTheme >> initialize [
	super initialize.
	textMarkupColor := BrGooseColors textMarkupColor.
	defaultBackgroundColor := BrGooseColors
		defaultHeaderBackgroundColor.
	disabledTextColor := BrGooseColors disabledHeaderTextColor.
	defaultTextColor := BrGooseColors defaultHeaderTextColor.
	secondaryBackgroundColor := BrGooseColors
		secondaryHeaderBackgroundColor
]

{ #category : #accessing }
BrGooseHeaderTheme >> secondaryBackgroundColor [
	^ secondaryBackgroundColor
]

{ #category : #accessing }
BrGooseHeaderTheme >> secondaryBackgroundColor: anObject [
	secondaryBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseHeaderTheme >> textMarkupColor [
	^ textMarkupColor
]

{ #category : #accessing }
BrGooseHeaderTheme >> textMarkupColor: anObject [
	textMarkupColor := anObject
]
