Class {
	#name : #BrGooseEditorTheme,
	#superclass : #BrTheme,
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
