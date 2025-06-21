Class {
	#name : #BrGooseButtonTheme,
	#superclass : #BlTheme,
	#instVars : [
		'disabledBackgroundColor',
		'disabledTextColor',
		'disabledBorderColor',
		'pressedBorderColor',
		'defaultBorderColor',
		'defaultTextColor',
		'hoveredBorderColor',
		'pressedTextColor',
		'defaultBackgroundColor',
		'hoveredTextColor',
		'textHighlightColor',
		'fadedBackgroundColor',
		'focusedFadedBackgroundColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #'as yet unclassified' }
BrGooseButtonTheme >> defaultBackground [
	^ self defaultBackgroundColor
]

{ #category : #accessing }
BrGooseButtonTheme >> defaultBackgroundColor [
	^ defaultBackgroundColor
]

{ #category : #accessing }
BrGooseButtonTheme >> defaultBackgroundColor: anObject [
	defaultBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> defaultBorderColor [
	^ defaultBorderColor
]

{ #category : #accessing }
BrGooseButtonTheme >> defaultBorderColor: anObject [
	defaultBorderColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> defaultTextColor [
	^ defaultTextColor
]

{ #category : #accessing }
BrGooseButtonTheme >> defaultTextColor: anObject [
	defaultTextColor := anObject
]

{ #category : #'as yet unclassified' }
BrGooseButtonTheme >> defaultTextForeground [
	^ self defaultTextColor
]

{ #category : #accessing }
BrGooseButtonTheme >> disabledBackgroundColor [
	^ disabledBackgroundColor
]

{ #category : #accessing }
BrGooseButtonTheme >> disabledBackgroundColor: anObject [
	disabledBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> disabledBorderColor [
	^ disabledBorderColor
]

{ #category : #accessing }
BrGooseButtonTheme >> disabledBorderColor: anObject [
	disabledBorderColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> disabledTextColor [
	^ disabledTextColor
]

{ #category : #accessing }
BrGooseButtonTheme >> disabledTextColor: anObject [
	disabledTextColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> fadedBackgroundColor [
	^ fadedBackgroundColor
]

{ #category : #accessing }
BrGooseButtonTheme >> fadedBackgroundColor: anObject [
	fadedBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> focusedFadedBackgroundColor [
	^ focusedFadedBackgroundColor
]

{ #category : #accessing }
BrGooseButtonTheme >> focusedFadedBackgroundColor: anObject [
	focusedFadedBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> hoveredBorderColor [
	^ hoveredBorderColor
]

{ #category : #accessing }
BrGooseButtonTheme >> hoveredBorderColor: anObject [
	hoveredBorderColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> hoveredTextColor [
	^ hoveredTextColor
]

{ #category : #accessing }
BrGooseButtonTheme >> hoveredTextColor: anObject [
	hoveredTextColor := anObject
]

{ #category : #initialization }
BrGooseButtonTheme >> initialize [
	super initialize.
	disabledBackgroundColor := BrGooseColors
		disabledButtonBackgroundColor.
	disabledTextColor := BrGooseColors disabledButtonTextColor.
	disabledBorderColor := BrGooseColors disabledButtonBorderColor.
	pressedBorderColor := BrGooseColors pressedButtonBorderColor.
	defaultBorderColor := BrGooseColors defaultButtonBorderColor.
	defaultTextColor := BrGooseColors defaultButtonTextColor.
	fadedBackgroundColor := BrGooseColors fadedButtonBackgroundColor.
	focusedFadedBackgroundColor := BrGooseColors hoveredButtonBorderColor.
	hoveredBorderColor := BrGooseColors hoveredButtonBorderColor.
	pressedTextColor := BrGooseColors pressedButtonTextColor.
	defaultBackgroundColor := BrGooseColors
		defaultButtonBackgroundColor.
	hoveredTextColor := BrGooseColors hoveredButtonTextColor.
	textHighlightColor := BrGooseColors textHighlightColor
]

{ #category : #accessing }
BrGooseButtonTheme >> pressedBorderColor [
	^ pressedBorderColor
]

{ #category : #accessing }
BrGooseButtonTheme >> pressedBorderColor: anObject [
	pressedBorderColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> pressedTextColor [
	^ pressedTextColor
]

{ #category : #accessing }
BrGooseButtonTheme >> pressedTextColor: anObject [
	pressedTextColor := anObject
]

{ #category : #accessing }
BrGooseButtonTheme >> textHighlightColor [
	^ textHighlightColor
]

{ #category : #accessing }
BrGooseButtonTheme >> textHighlightColor: anObject [
	textHighlightColor := anObject
]
