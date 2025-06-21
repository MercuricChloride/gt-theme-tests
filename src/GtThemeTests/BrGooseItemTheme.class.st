Class {
	#name : #BrGooseItemTheme,
	#superclass : #BlTheme,
	#instVars : [
		'selectedColor',
		'deselectedColor',
		'hoveredColor',
		'defaultColor',
		'focusedBorderColor',
		'pressedColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGooseItemTheme >> defaultColor [
	^ defaultColor
]

{ #category : #accessing }
BrGooseItemTheme >> defaultColor: anObject [
	defaultColor := anObject
]

{ #category : #accessing }
BrGooseItemTheme >> deselectedColor [
	^ deselectedColor
]

{ #category : #accessing }
BrGooseItemTheme >> deselectedColor: anObject [
	deselectedColor := anObject
]

{ #category : #accessing }
BrGooseItemTheme >> focusedBorderColor [
	^ focusedBorderColor
]

{ #category : #accessing }
BrGooseItemTheme >> focusedBorderColor: anObject [
	focusedBorderColor := anObject
]

{ #category : #accessing }
BrGooseItemTheme >> hoveredColor [
	^ hoveredColor
]

{ #category : #accessing }
BrGooseItemTheme >> hoveredColor: anObject [
	hoveredColor := anObject
]

{ #category : #initialization }
BrGooseItemTheme >> initialize [
	super initialize.
	selectedColor := BrGooseColors selectedListItemColor.
	deselectedColor := BrGooseColors deselectedListItemColor.
	hoveredColor := BrGooseColors hoveredListItemColor.
	defaultColor := BrGooseColors defaultListItemColor.
	focusedBorderColor := BrGooseColors focusedListItemBorder.
	pressedColor := BrGooseColors pressedListItemColor
]

{ #category : #accessing }
BrGooseItemTheme >> pressedColor [
	^ pressedColor
]

{ #category : #accessing }
BrGooseItemTheme >> pressedColor: anObject [
	pressedColor := anObject
]

{ #category : #accessing }
BrGooseItemTheme >> selectedColor [
	^ selectedColor
]

{ #category : #accessing }
BrGooseItemTheme >> selectedColor: anObject [
	selectedColor := anObject
]
