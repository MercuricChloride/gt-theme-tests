Class {
	#name : #BrGooseTheme,
	#superclass : #BrTheme,
	#instVars : [
		'link',
		'status',
		'default',
		'editor',
		'button',
		'item',
		'header',
		'propertiesById'
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
	link := BrGlamorousLinkTheme new.
	status := BrGlamorousStatusTheme new.
	default := BrGlamorousDefaultTheme new.
	editor := BrGlamorousEditorTheme new.
	button := BrGlamorousButtonTheme new.
	item := BrGlamorousItemTheme new.
	header := BrGlamorousHeaderTheme new.
	
	propertiesById := OrderedDictionary new.
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
