Class {
	#name : #NordColors,
	#superclass : #Object,
	#category : #'GtThemeTests-Colors, Icons, Fonts'
}

{ #category : #'as yet unclassified' }
NordColors class >> aurora [
	^ #( 'BF616A' 'D08770' 'EBCB8B' 'A3BE8C' 'B48EAD'  )  collect: [:e | Color fromHexString: e ]
]

{ #category : #'as yet unclassified' }
NordColors class >> aurora: aNumber [
	^ self aurora at: aNumber
]

{ #category : #'as yet unclassified' }
NordColors class >> colorList: aSelector [
	|element colorList|
	element := BrVerticalFlow new
		padding: (BlInsets all: 10);
		fitContent.
	element addChild: (BrLabel new
		aptitude: (BrLabelAptitude new bold);
		text: aSelector asString ).
	
	colorList := BrSimpleList new
		fitContent;
		items: ((self perform: aSelector)
				withIndexCollect: [ :each :index | 
					{each.
						index} ]);
		itemStencil: [ BrLabel new
				constraintsDo: [ :c |
					c horizontal exact: 150.
					c vertical exact: 50 ];
				aptitude: BrLabelAptitude ];
		itemDataBinder: [ :eachElement :list | 
			eachElement
				text: (list second asString);
				background: list first ].
				
	element addChild: colorList.
	
	^ element
]

{ #category : #'as yet unclassified' }
NordColors class >> frost [
	^ #('8FBCBB' '88C0D0' '81A1C1' '5E81AC')  collect: [:e | Color fromHexString: e ]
]

{ #category : #'as yet unclassified' }
NordColors class >> frost: aNumber [
	^ self frost at: aNumber
]

{ #category : #'as yet unclassified' }
NordColors class >> gtSnowStormFor: aView [
	<gtClassView>
	
	|element|
	
	element := BrHorizontalFlow new
		alignCenter;
		matchParent.
		
	element addChildren: (#(polarNight frost aurora snowStorm) collect: [:e | self colorList: e]).
	
	^ aView explicit
		priority: 8;
		title: 'Colors';
		stencil: [
			element
		]
]

{ #category : #'as yet unclassified' }
NordColors class >> polarNight [
	^ #(
		'2E3440'
		'3B4252'
		'434C5E'
		'4C566A'
	) collect: [:e | Color fromHexString: e ]
]

{ #category : #'as yet unclassified' }
NordColors class >> polarNight: aNumber [
	^ self polarNight at: aNumber
]

{ #category : #'as yet unclassified' }
NordColors class >> snowStorm [
	^ #(
		'D8DEE9'
		'E5E9F0'
		'ECEFF4'
	) collect: [:e | Color fromHexString: e ]
]

{ #category : #'as yet unclassified' }
NordColors class >> snowStorm: aNumber [
	^ self snowStorm at: aNumber
]
