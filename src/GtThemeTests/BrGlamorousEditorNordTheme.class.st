Class {
	#name : #BrGlamorousEditorNordTheme,
	#superclass : #BrGlamorousEditorTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #initialization }
BrGlamorousEditorNordTheme >> initializeColors [
	super initializeColors
]

{ #category : #initialization }
BrGlamorousEditorNordTheme >> initializeConstants [
	super initializeConstants.
	
	"Variable colors - using frost blues"
	self
		constantAt: #pharoDeclaredVariableForeground
		put: (NordColors frost: 3).  "#81A1C1 - medium blue"
	self
		constantAt: #pharoUndeclaredVariableForeground
		put: (NordColors frost: 3).  "#81A1C1 - same as declared"
	
	"Special variables - using frost sea green"
	self
		constantAt: #pharoSelfVariableForeground
		put: (NordColors frost: 1).  "#8FBCBB - sea green"
	self
		constantAt: #pharoSuperVariableForeground
		put: (NordColors frost: 1).  "#8FBCBB"
	self
		constantAt: #pharoThisContextVariableForeground
		put: (NordColors frost: 1).  "#8FBCBB"
		
	"Syntax elements"
	self constantAt: #pharoPragmaForeground put: (NordColors aurora: 4).  "#A3BE8C - green"
	self constantAt: #pharoReturnArrowForeground put: (NordColors frost: 2).  "#88C0D0 - light blue"
	
	"String literals - using aurora purple"
	self constantAt: #pharoStringLiteralForeground put: (NordColors aurora: 5).  "#B48EAD"
	self constantAt: #pharoSymbolLiteralForeground put: (NordColors aurora: 5).  "#B48EAD"
	
	"Numeric/value literals - using aurora orange/yellow"
	self constantAt: #pharoNumberLiteralForeground put: (NordColors aurora: 2).  "#D08770 - orange"
	self constantAt: #pharoNilLiteralForeground put: (NordColors aurora: 3).  "#EBCB8B - yellow"
	self constantAt: #pharoBooleanLiteralForeground put: (NordColors aurora: 3).  "#EBCB8B - yellow"
	self constantAt: #pharoCharacterLiteralForeground put: (NordColors aurora: 2).  "#D08770 - orange"
	
	"Comments and errors"
	self constantAt: #pharoCommentForeground put: (NordColors polarNight: 4).  "#4C566A - subtle"
	self constantAt: #pharoErrorTokenForeground put: (NordColors aurora: 1)  "#BF616A - red"
]

{ #category : #initialization }
BrGlamorousEditorNordTheme >> initializeThemeable [
	super initializeThemeable
]
