Class {
	#name : #NordColors,
	#superclass : #Object,
	#category : #'GtThemeTests-Colors, Icons, Fonts'
}

{ #category : #'as yet unclassified' }
NordColors class >> aurora [
	^ #( 'BF616A' 'D08770' 'EBCB8B' 'A3BE8C' 'B48EAD'  )
]

{ #category : #'as yet unclassified' }
NordColors class >> aurora: aNumber [
	^ Color fromHexString: (self aurora at: aNumber)
]

{ #category : #'as yet unclassified' }
NordColors class >> frost [
	^ #('8FBCBB' '88C0D0' '81A1C1' '5E81AC')
]

{ #category : #'as yet unclassified' }
NordColors class >> frost: aNumber [
	^ Color fromHexString: (self frost at: aNumber)
]

{ #category : #'as yet unclassified' }
NordColors class >> polarNight [
	^ #(
		'2E3440'
		'3B4252'
		'434C5E'
		'4C566A'
	)
]

{ #category : #'as yet unclassified' }
NordColors class >> polarNight: aNumber [
	^ Color fromHexString: (self polarNight at: aNumber)
]

{ #category : #'as yet unclassified' }
NordColors class >> snowStorm [
	^ #(
		'D8DEE9'
		'E5E9F0'
		'ECEFF4'
	)
]

{ #category : #'as yet unclassified' }
NordColors class >> snowStorm: aNumber [
	^ Color fromHexString: (self snowStorm at: aNumber)
]
