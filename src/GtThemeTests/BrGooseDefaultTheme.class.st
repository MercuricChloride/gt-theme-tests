Class {
	#name : #BrGooseDefaultTheme,
	#superclass : #BrTheme,
	#instVars : [
		'defaultShadowColor',
		'backdropColor',
		'primaryBorderColor',
		'darkBorderColor',
		'distinctTenStrongColors',
		'newsBackgroundColor',
		'lightBorderColor',
		'expandCollapseTriangleBackgroundColor',
		'shadowColor',
		'distinctTenLightColors',
		'contentBackgroundColor'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGooseDefaultTheme >> backdropColor [
	^ backdropColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> backdropColor: anObject [
	backdropColor := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> contentBackgroundColor [
	^ contentBackgroundColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> contentBackgroundColor: aColor [
	contentBackgroundColor := aColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> darkBorderColor [
	^ darkBorderColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> darkBorderColor: anObject [
	darkBorderColor := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> defaultShadowColor [
	^ defaultShadowColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> defaultShadowColor: anObject [
	defaultShadowColor := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> distinctTenLightColors [
	^ distinctTenLightColors
]

{ #category : #accessing }
BrGooseDefaultTheme >> distinctTenLightColors: anObject [
	distinctTenLightColors := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> distinctTenStrongColors [
	^ distinctTenStrongColors
]

{ #category : #accessing }
BrGooseDefaultTheme >> distinctTenStrongColors: anObject [
	distinctTenStrongColors := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> expandCollapseTriangleBackgroundColor [
	^ expandCollapseTriangleBackgroundColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> expandCollapseTriangleBackgroundColor: anObject [
	expandCollapseTriangleBackgroundColor := anObject
]

{ #category : #initialization }
BrGooseDefaultTheme >> initialize [
	super initialize.
	contentBackgroundColor := BrNordColors defaultListItemColor.
	defaultShadowColor := BrNordColors selectedListItemColor.
	backdropColor := BrNordColors backdropColor.
	primaryBorderColor := BrNordColors primaryBorderColor.
	darkBorderColor := BrNordColors darkBorderColor.
	distinctTenStrongColors := BrNordColors distinctTenStrongColors.
	newsBackgroundColor := BrNordColors newsBackgroundColor.
	lightBorderColor := BrNordColors lightBorderColor.
	expandCollapseTriangleBackgroundColor := BrNordColors
		expandCollapseTriangleBackgroundColor.
	shadowColor := BrNordColors shadowColor.
	distinctTenLightColors := BrNordColors distinctTenLightColors
]

{ #category : #accessing }
BrGooseDefaultTheme >> lightBorderColor [
	^ lightBorderColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> lightBorderColor: anObject [
	lightBorderColor := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> newsBackgroundColor [
	^ newsBackgroundColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> newsBackgroundColor: anObject [
	newsBackgroundColor := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> primaryBorderColor [
	^ primaryBorderColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> primaryBorderColor: anObject [
	primaryBorderColor := anObject
]

{ #category : #accessing }
BrGooseDefaultTheme >> shadowColor [
	^ shadowColor
]

{ #category : #accessing }
BrGooseDefaultTheme >> shadowColor: anObject [
	shadowColor := anObject
]
