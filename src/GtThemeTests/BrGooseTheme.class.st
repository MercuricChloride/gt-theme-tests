Class {
	#name : #BrGooseTheme,
	#superclass : #BlTheme,
	#instVars : [
		'link',
		'status',
		'default',
		'editor',
		'button',
		'item',
		'header',
		'label'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGooseTheme >> button [
	^ button
]

{ #category : #accessing }
BrGooseTheme >> button: anObject [
	button := anObject
]

{ #category : #'as yet unclassified' }
BrGooseTheme >> canBeDefault [
	^ true
]

{ #category : #accessing }
BrGooseTheme >> default [
	^ default
]

{ #category : #accessing }
BrGooseTheme >> default: anObject [
	default := anObject
]

{ #category : #accessing }
BrGooseTheme >> editor [
	^ editor
]

{ #category : #accessing }
BrGooseTheme >> editor: anObject [
	editor := anObject
]

{ #category : #accessing }
BrGooseTheme >> header [
	^ header
]

{ #category : #accessing }
BrGooseTheme >> header: anObject [
	header := anObject
]

{ #category : #initialization }
BrGooseTheme >> initialize [
	super initialize.
	link := BrGooseLinkTheme new.
	status := BrGooseStatusTheme new.
	default := BrGooseDefaultTheme new.
	editor := BrGooseEditorTheme new.
	button := BrGooseButtonTheme new.
	item := BrGooseItemTheme new.
	header := BrGooseHeaderTheme new.
	label := BrGlamorousLabelTheme theme: self.
	label initializeThemeable.
]

{ #category : #accessing }
BrGooseTheme >> item [
	^ item
]

{ #category : #accessing }
BrGooseTheme >> item: anObject [
	item := anObject
]

{ #category : #accessing }
BrGooseTheme >> label [
	^ label
]

{ #category : #accessing }
BrGooseTheme >> label: anObject [
	label := anObject
]

{ #category : #accessing }
BrGooseTheme >> link [
	^ link
]

{ #category : #accessing }
BrGooseTheme >> link: anObject [
	link := anObject
]

{ #category : #accessing }
BrGooseTheme >> status [
	^ status
]

{ #category : #accessing }
BrGooseTheme >> status: anObject [
	status := anObject
]
