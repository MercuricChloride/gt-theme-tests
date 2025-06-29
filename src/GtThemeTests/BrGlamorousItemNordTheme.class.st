Class {
	#name : #BrGlamorousItemNordTheme,
	#superclass : #BlSubTheme,
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
BrGlamorousItemNordTheme >> defaultColor [
	^ defaultColor
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> defaultColor: anObject [
	defaultColor := anObject
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> deselectedColor [
	^ deselectedColor
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> deselectedColor: anObject [
	deselectedColor := anObject
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> focusedBorderColor [
	^ focusedBorderColor
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> focusedBorderColor: anObject [
	focusedBorderColor := anObject
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> hoveredColor [
	^ hoveredColor
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> hoveredColor: anObject [
	hoveredColor := anObject
]

{ #category : #initialization }
BrGlamorousItemNordTheme >> initialize [
	super initialize.
	"selectedColor := BrGlamorousColors selectedListItemColor.
	deselectedColor := BrGlamorousColors deselectedListItemColor.
	hoveredColor := BrGlamorousColors hoveredListItemColor.
	defaultColor := BrGlamorousColors defaultListItemColor.
	focusedBorderColor := BrGlamorousColors focusedListItemBorder.
	pressedColor := BrGlamorousColors pressedListItemColor"
]

{ #category : #'as yet unclassified' }
BrGlamorousItemNordTheme >> initializeColors [
	super initializeColors.
	selectedColor := self constantAt: #selectedColor.
	deselectedColor := self constantAt: #deselectedColor.
	hoveredColor := self constantAt: #hoveredColor.
	defaultColor := self constantAt: #defaultColor.
	focusedBorderColor := self constantAt: #focusedBorderColor.
	pressedColor := self constantAt: #pressedColor

]

{ #category : #'as yet unclassified' }
BrGlamorousItemNordTheme >> initializeConstants [
	super initializeConstants.
	"Item state colors"
	self constantAt: #selectedColor put: (NordColors frost: 3).  "#81A1C1 - selected items"
	self constantAt: #deselectedColor put: Color transparent.  "No background when deselected"
	self constantAt: #hoveredColor put: ((NordColors frost: 2) alpha: 0.2).  "Light blue with transparency"
	self constantAt: #defaultColor put: Color transparent.  "Default no background"
	self constantAt: #focusedBorderColor put: (NordColors frost: 2).  "#88C0D0 - focused border"
	self constantAt: #pressedColor put: (NordColors frost: 4)  "#5E81AC - pressed state"
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> pressedColor [
	^ pressedColor
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> pressedColor: anObject [
	pressedColor := anObject
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> selectedColor [
	^ selectedColor
]

{ #category : #accessing }
BrGlamorousItemNordTheme >> selectedColor: anObject [
	selectedColor := anObject
]
