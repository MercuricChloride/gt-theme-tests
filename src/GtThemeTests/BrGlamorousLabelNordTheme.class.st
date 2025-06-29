Class {
	#name : #BrGlamorousLabelNordTheme,
	#superclass : #BlSubTheme,
	#instVars : [
		'defaultTextForeground',
		'metadataTextForeground',
		'summaryTextForeground',
		'navigationTextForeground'
	],
	#category : #'GtThemeTests-Glamorous'
}

{ #category : #accessing }
BrGlamorousLabelNordTheme >> defaultTextForeground [
	^ defaultTextForeground
]

{ #category : #initialization }
BrGlamorousLabelNordTheme >> initializeColors [
	super initializeColors
]

{ #category : #initialization }
BrGlamorousLabelNordTheme >> initializeConstants [
	super initializeConstants.
	self constantAt: #defaultTextForeground put: self theme colors primaryTextColor
]

{ #category : #initialization }
BrGlamorousLabelNordTheme >> initializeThemeable [
	super initializeThemeable.
	defaultTextForeground := self
			color: [ :aTheme | aTheme label constantAt: #defaultTextForeground ]
			source: [ :aTheme | aTheme label defaultTextForeground ].
	metadataTextForeground := self
			color: [ :aTheme | aTheme colors secondaryTextColor ]
			source: [ :aTheme | aTheme label metadataTextForeground ].
	summaryTextForeground := self
			color: [ :aTheme | aTheme colors secondaryTextColor ]
			source: [ :aTheme | aTheme label summaryTextForeground ].
	navigationTextForeground := self
			color: [ :aTheme | aTheme colors sidebarTextColor ]
			source: [ :aTheme | aTheme label navigationTextForeground ]
]

{ #category : #accessing }
BrGlamorousLabelNordTheme >> metadataTextForeground [
	^ metadataTextForeground
]

{ #category : #accessing }
BrGlamorousLabelNordTheme >> navigationTextForeground [
	^ navigationTextForeground
]

{ #category : #accessing }
BrGlamorousLabelNordTheme >> summaryTextForeground [
	^ summaryTextForeground
]
