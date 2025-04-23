Class {
	#name : #BrGooseStatusTheme,
	#superclass : #BrTheme,
	#instVars : [
		'successBackgroundColor',
		'successBorderColor',
		'neutralBackgroundColor',
		'errorBorderColor',
		'errorBackgroundColor',
		'failureBorderColor',
		'paleErrorBackgroundColor',
		'failureBackgroundColor',
		'changesBackgroundColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGooseStatusTheme >> changesBackgroundColor [
	^ changesBackgroundColor
]

{ #category : #accessing }
BrGooseStatusTheme >> changesBackgroundColor: aColor [
	changesBackgroundColor := aColor
]

{ #category : #accessing }
BrGooseStatusTheme >> errorBackgroundColor [
	^ errorBackgroundColor
]

{ #category : #accessing }
BrGooseStatusTheme >> errorBackgroundColor: anObject [
	errorBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseStatusTheme >> errorBorderColor [
	^ errorBorderColor
]

{ #category : #accessing }
BrGooseStatusTheme >> errorBorderColor: anObject [
	errorBorderColor := anObject
]

{ #category : #accessing }
BrGooseStatusTheme >> failureBackgroundColor [
	^ failureBackgroundColor
]

{ #category : #accessing }
BrGooseStatusTheme >> failureBackgroundColor: anObject [
	failureBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseStatusTheme >> failureBorderColor [
	^ failureBorderColor
]

{ #category : #accessing }
BrGooseStatusTheme >> failureBorderColor: anObject [
	failureBorderColor := anObject
]

{ #category : #initialization }
BrGooseStatusTheme >> initialize [
	super initialize.

	successBackgroundColor := BrGooseColors successBackgroundColor.
	successBorderColor := BrGooseColors successBorderColor.
	neutralBackgroundColor := BrGooseColors neutralBackgroundColor.
	errorBorderColor := BrGooseColors errorBorderColor.
	errorBackgroundColor := BrGooseColors errorBackgroundColor.
	failureBorderColor := BrGooseColors failureBorderColor.
	paleErrorBackgroundColor := BrGooseColors paleErrorBackgroundColor.
	failureBackgroundColor := BrGooseColors failureBackgroundColor.
	changesBackgroundColor := BrGooseColors failureBackgroundColor.
]

{ #category : #accessing }
BrGooseStatusTheme >> neutralBackgroundColor [
	^ neutralBackgroundColor
]

{ #category : #accessing }
BrGooseStatusTheme >> neutralBackgroundColor: anObject [
	neutralBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseStatusTheme >> paleErrorBackgroundColor [
	^ paleErrorBackgroundColor
]

{ #category : #accessing }
BrGooseStatusTheme >> paleErrorBackgroundColor: anObject [
	paleErrorBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseStatusTheme >> successBackgroundColor [
	^ successBackgroundColor
]

{ #category : #accessing }
BrGooseStatusTheme >> successBackgroundColor: anObject [
	successBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseStatusTheme >> successBorderColor [
	^ successBorderColor
]

{ #category : #accessing }
BrGooseStatusTheme >> successBorderColor: anObject [
	successBorderColor := anObject
]
