Class {
	#name : #BrGlamorousNordTheme,
	#superclass : #BrGlamorousTheme,
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #'as yet unclassified' }
BrGlamorousNordTheme >> initialize [
	super initialize.

	colors := BrGlamorousNordThemeColors theme: self.
	
	link := BrGlamorousLinkNordTheme theme: self.
	link initializeThemeable.
	
	status := BrGlamorousStatusNordTheme theme: self.
	status initializeThemeable.

	default := BrGlamorousDefaultNordTheme theme: self.
	default initializeThemeable.
	
	editor := BrGlamorousEditorNordTheme theme: self.
	editor initializeThemeable.
	
	button := BrGlamorousButtonNordTheme theme: self.
	button initializeThemeable.
	
	item := BrGlamorousItemNordTheme theme: self.
	item initializeThemeable.
	
	header := BrGlamorousHeaderNordTheme theme: self.
	header initializeThemeable.
	
	label := BrGlamorousLabelNordTheme theme: self.
	label initializeThemeable
]
