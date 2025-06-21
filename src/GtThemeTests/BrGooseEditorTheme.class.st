Class {
	#name : #BrGooseEditorTheme,
	#superclass : #BlTheme,
	#instVars : [
		'borderColor',
		'focusedBorderColor'
	],
	#category : #'GtThemeTests-Goose'
}

{ #category : #accessing }
BrGooseEditorTheme >> borderColor [
	^ borderColor
]

{ #category : #accessing }
BrGooseEditorTheme >> borderColor: anObject [
	borderColor := anObject
]

{ #category : #'as yet unclassified' }
BrGooseEditorTheme >> defaultTextForeground [
	^ NordColors frost: 3
]

{ #category : #accessing }
BrGooseEditorTheme >> focusedBorderColor [
	^ focusedBorderColor
]

{ #category : #accessing }
BrGooseEditorTheme >> focusedBorderColor: anObject [
	focusedBorderColor := anObject
]

{ #category : #initialization }
BrGooseEditorTheme >> initialize [
	super initialize.
	borderColor := BrGooseColors editorBorderColor.
	focusedBorderColor := BrGooseColors focusedEditorBorderColor
]
