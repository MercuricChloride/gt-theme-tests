Class {
	#name : #BrNordColors,
	#superclass : #SharedPool,
	#classVars : [
		'ActiveColor',
		'BackdropColor',
		'ButtonBackgroundColor',
		'ButtonBorderColor',
		'ButtonTextColor',
		'DarkBorderColor',
		'DebuggerTextHighlightColor',
		'DeselectedListItemBackgroundColor',
		'DisabledButtonBackgroundColor',
		'DisabledButtonBorderColor',
		'DisabledButtonTextColor',
		'DisabledHeaderTextColor',
		'EditorBorderColor',
		'ErrorBackgroundColor',
		'ErrorBorderColor',
		'ExpandCollapseTriangleBackgroundColor',
		'FadedBackgroundColor',
		'FadedTextColor',
		'FailureBackgroundColor',
		'FailureBorderColor',
		'FocusedEditorBorderColor',
		'FormLabelTextColor',
		'HeaderBackgroundColor',
		'HeaderTextColor',
		'HoveredButtonBorderColor',
		'HoveredButtonTextColor',
		'HoveredListItemBackgroundColor',
		'LightBorderColor',
		'LinkColor',
		'LinkWithErrorColor',
		'NeutralBackgroundColor',
		'NewsBackgroundColor',
		'PaleErrorBackgroundColor',
		'PaleFailureBackgroundColor',
		'PaleSuccessBackgroundColor',
		'PressedButtonBorderColor',
		'PressedButtonTextColor',
		'PressedListItemBackgroundColor',
		'PrimaryBorderColor',
		'SecondaryHeaderBackgroundColor',
		'SelectedListItemBackgroundColor',
		'ShadowColor',
		'SuccessBackgroundColor',
		'SuccessBorderColor',
		'TextHighlightColor',
		'TextMarkupColor'
	],
	#category : #'GtThemeTests-Colors, Icons, Fonts'
}

{ #category : #accessing }
BrNordColors class >> backdropColor [
	^ BackdropColor
]

{ #category : #accessing }
BrNordColors class >> darkBorderColor [
	^ DarkBorderColor
]

{ #category : #accessing }
BrNordColors class >> darkBorderColor: anObject [
	DarkBorderColor := anObject
]

{ #category : #'button - border' }
BrNordColors class >> debuggerTextHighlightColor [
	^ DebuggerTextHighlightColor
]

{ #category : #'button - background' }
BrNordColors class >> debuggerTextHighlightColor: aColor [
	DebuggerTextHighlightColor := aColor
]

{ #category : #'button - background' }
BrNordColors class >> defaultButtonBackgroundColor [
	^ ButtonBackgroundColor
]

{ #category : #'button - background' }
BrNordColors class >> defaultButtonBackgroundColor: anObject [
	ButtonBackgroundColor := anObject
]

{ #category : #'button - border' }
BrNordColors class >> defaultButtonBorderColor [
	^ ButtonBorderColor
]

{ #category : #'button - border' }
BrNordColors class >> defaultButtonBorderColor: anObject [
	ButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrNordColors class >> defaultButtonTextColor [
	^ ButtonTextColor
]

{ #category : #'button - text' }
BrNordColors class >> defaultButtonTextColor: anObject [
	ButtonTextColor := anObject
]

{ #category : #'header - background' }
BrNordColors class >> defaultHeaderBackgroundColor [
	^ HeaderBackgroundColor
]

{ #category : #'header - text' }
BrNordColors class >> defaultHeaderTextColor [
	^ HeaderTextColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> defaultListItemColor [
	^ self deselectedListItemColor
]

{ #category : #accessing }
BrNordColors class >> defaultShadowColor [
	^ ShadowColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> deselectedListItemColor [
	^ DeselectedListItemBackgroundColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> deselectedtListItemColor: aColor [
	DeselectedListItemBackgroundColor := aColor
]

{ #category : #'button - background' }
BrNordColors class >> disabledButtonBackgroundColor [
	^ DisabledButtonBackgroundColor
]

{ #category : #'button - background' }
BrNordColors class >> disabledButtonBackgroundColor: anObject [
	DisabledButtonBackgroundColor := anObject
]

{ #category : #'button - border' }
BrNordColors class >> disabledButtonBorderColor [
	^ DisabledButtonBorderColor
]

{ #category : #'button - border' }
BrNordColors class >> disabledButtonBorderColor: anObject [
	DisabledButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrNordColors class >> disabledButtonTextColor [
	^ DisabledButtonTextColor
]

{ #category : #'button - text' }
BrNordColors class >> disabledButtonTextColor: anObject [
	DisabledButtonTextColor := anObject
]

{ #category : #'header - text' }
BrNordColors class >> disabledHeaderTextColor [
	^ DisabledHeaderTextColor
]

{ #category : #accessing }
BrNordColors class >> distinctTenLightColors [
	"This is a list of 10 light colors that can be distinguished b
	the typical human eye even when seen together in the same picture.
	They complement the distinctTenStrongColors.
	They are described in the Show Me the Numbers book by Stephen Few"

	^ OrderedCollection new
		"red"
		add: (Color 
					h: Color red hue
					s: 0.3
					v: Color red brightness);
		"blue"
		add: (Color 
					h: Color blue hue
					s: 0.3
					v: Color blue brightness);
		"orange"
		add: (Color 
					h: Color orange hue
					s: 0.3
					v: Color orange brightness);
		"cyan"
		add: (Color 
					h: Color cyan hue
					s: 0.3 
					v: Color cyan brightness );
		"green"
		add: (Color 
					h: Color lightGreen hue
					s: 0.1
					v: 0.7);
		"pink"
		add: (Color 
					h: Color pink hue
					s: 0.1
					v: Color pink brightness);
		"brown"
		add: (Color 
					h: Color brown hue
					s: 0.2
					v: 1 );
		"purple"
		add: (Color 
					h: Color purple hue
					s: 0.2
					v: Color purple brightness );
		"yellow"
		add: (Color 
					h: Color yellow hue
					s: 0.3
					v: Color yellow brightness);
		"gray"
		add: (Color veryLightGray);
		yourself;


		yourself
]

{ #category : #accessing }
BrNordColors class >> distinctTenStrongColors [
	"This is a list of 10 light colors that can be distinguished b
	the typical human eye even when seen together in the same picture.
	They complement the distinctTenLightColors.
	They are described in the Show Me the Numbers book by Stephen Few"

	^ (OrderedCollection new)
			add: Color red;
			add: Color blue;
			add: Color orange;
			add: Color cyan;
			add: Color green;
			add: Color pink;
			add: Color brown;
			add: Color purple;
			add: Color yellow;
			add: Color gray;
			yourself
]

{ #category : #'editor - border' }
BrNordColors class >> editorBorderColor [
	^ EditorBorderColor
]

{ #category : #'editor - border' }
BrNordColors class >> editorBorderColor: anObject [
	EditorBorderColor := anObject
]

{ #category : #'status - background' }
BrNordColors class >> errorBackgroundColor [
	^ ErrorBackgroundColor
]

{ #category : #'status - background' }
BrNordColors class >> errorBackgroundColor: aColor [
	ErrorBackgroundColor := aColor
]

{ #category : #'status - border' }
BrNordColors class >> errorBorderColor [
	^ ErrorBorderColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> expandCollapseTriangleBackgroundColor [
	^ ExpandCollapseTriangleBackgroundColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> expandCollapseTriangleBackgroundColor: aColor [
	ExpandCollapseTriangleBackgroundColor := aColor
]

{ #category : #'button - background' }
BrNordColors class >> fadedButtonBackgroundColor [
	^ FadedBackgroundColor
]

{ #category : #'button - border' }
BrNordColors class >> fadedTextColor [
	"Faded text is typically used where a portion of the text is less important than what is considered the main information, or where different fields are close together and would benefit from being visually distinguished."

	^ FadedTextColor
]

{ #category : #'status - background' }
BrNordColors class >> failureBackgroundColor [
	^ FailureBackgroundColor
]

{ #category : #'status - background' }
BrNordColors class >> failureBackgroundColor: aColor [
	FailureBackgroundColor := aColor
]

{ #category : #'status - border' }
BrNordColors class >> failureBorderColor [
	^ FailureBorderColor
]

{ #category : #'editor - border' }
BrNordColors class >> focusedEditorBorderColor [
	^ FocusedEditorBorderColor
]

{ #category : #'editor - border' }
BrNordColors class >> focusedEditorBorderColor: anObject [
	FocusedEditorBorderColor := anObject
]

{ #category : #'list and tree items - border' }
BrNordColors class >> focusedListItemBorder [
	^ self primaryBorderColor
]

{ #category : #'form - text' }
BrNordColors class >> formLabelTextColor [
	^ FormLabelTextColor
]

{ #category : #'button - border' }
BrNordColors class >> hoveredButtonBorderColor [
	^ HoveredButtonBorderColor
]

{ #category : #'button - border' }
BrNordColors class >> hoveredButtonBorderColor: anObject [
	HoveredButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrNordColors class >> hoveredButtonTextColor [
	^ HoveredButtonTextColor
]

{ #category : #'button - text' }
BrNordColors class >> hoveredButtonTextColor: anObject [
	HoveredButtonTextColor := anObject
]

{ #category : #'list and tree items - background' }
BrNordColors class >> hoveredListItemColor [
	^ HoveredListItemBackgroundColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> hoveredListItemColor: aColor [
	HoveredListItemBackgroundColor := aColor
]

{ #category : #initialization }
BrNordColors class >> initialize [
	LightBorderColor := (NordColors polarNight: 4).
	DarkBorderColor := (NordColors aurora: 4) darker.
	PrimaryBorderColor := (NordColors frost: 2) darker.
	ActiveColor := NordColors frost: 2.

	"buttons - border"
	ButtonBorderColor := LightBorderColor.
	HoveredButtonBorderColor := PrimaryBorderColor.
	PressedButtonBorderColor := ActiveColor.
	DisabledButtonBorderColor := LightBorderColor.

	"status - border"
	SuccessBorderColor := (NordColors aurora: 4).
	ErrorBorderColor := (NordColors aurora: 1) darker.
	FailureBorderColor := (NordColors aurora: 2).

	"buttons - background"
	ButtonBackgroundColor := ((NordColors polarNight: 4) lighter).
	DisabledButtonBackgroundColor := (NordColors snowStorm: 1).
	FadedBackgroundColor := (NordColors snowStorm: 1).

	"status - background"
	PaleErrorBackgroundColor := (NordColors aurora: 1) lighter.
	PaleFailureBackgroundColor := (NordColors aurora: 4) lighter.
	PaleSuccessBackgroundColor := Color fromHexString: #d9f7be "green-2".
	ErrorBackgroundColor :=  NordColors aurora: 1.
	SuccessBackgroundColor := Color fromHexString: #'95de64' "green-4".
	FailureBackgroundColor := Color fromHexString: #ffd666 "gold-4".
	NeutralBackgroundColor := Color fromHexString: #'f0f0f0' "gray-4".
	NewsBackgroundColor := Color fromHexString: #'fff1b8' "gold-2".
	
	"buttons - text"
	ButtonTextColor := NordColors snowStorm: 2.
	HoveredButtonTextColor := PrimaryBorderColor.
	PressedButtonTextColor := ActiveColor.
	DisabledButtonTextColor := (NordColors snowStorm: 3) lighter.
	FadedTextColor := (NordColors snowStorm: 3) lighter.

	"background"
	BackdropColor := NordColors polarNight: 1.
	ShadowColor := NordColors polarNight: 4.
	
	"header - background"
	HeaderBackgroundColor := NordColors polarNight: 2. "grey-5"
	SecondaryHeaderBackgroundColor := NordColors polarNight: 3. "grey-6"
	
	"header - text"
	HeaderTextColor := NordColors snowStorm: 2.
	DisabledHeaderTextColor := DisabledButtonTextColor.
	
	"highlighting - text"
	TextHighlightColor := NordColors aurora: 3.
	TextMarkupColor := NordColors snowStorm: 2.
	DebuggerTextHighlightColor := TextHighlightColor alpha: 0.6.
	 
	"list and tree items"
	DeselectedListItemBackgroundColor := BackdropColor.
	HoveredListItemBackgroundColor := Color gray alpha: 0.1.
	SelectedListItemBackgroundColor := (ActiveColor) alpha: 0.34.
	PressedListItemBackgroundColor := DarkBorderColor alpha: 0.2. 
	ExpandCollapseTriangleBackgroundColor := NordColors frost: 1.

	"editors"
	EditorBorderColor := LightBorderColor.
	FocusedEditorBorderColor := PrimaryBorderColor.
	
	"forms"
	FormLabelTextColor := NordColors snowStorm: 2.
	
	"others"
	LinkColor :=  NordColors frost: 2.
	LinkWithErrorColor :=  NordColors aurora: 1.
]

{ #category : #'changes - diff' }
BrNordColors class >> insertLineColor [
	^ SuccessBackgroundColor
]

{ #category : #accessing }
BrNordColors class >> lightBorderColor [
	^ LightBorderColor
]

{ #category : #accessing }
BrNordColors class >> lightBorderColor: anObject [
	LightBorderColor := anObject
]

{ #category : #links }
BrNordColors class >> linkColor [
	^ LinkColor
]

{ #category : #links }
BrNordColors class >> linkWithErrorColor [
	^ LinkWithErrorColor
]

{ #category : #'status - background' }
BrNordColors class >> neutralBackgroundColor [
	^ NeutralBackgroundColor
]

{ #category : #accessing }
BrNordColors class >> newsBackgroundColor [
	^ NewsBackgroundColor
]

{ #category : #'status - background' }
BrNordColors class >> paleErrorBackgroundColor [
	^ PaleErrorBackgroundColor
]

{ #category : #'status - background' }
BrNordColors class >> paleFailureBackgroundColor [
	^ PaleFailureBackgroundColor
]

{ #category : #'status - background' }
BrNordColors class >> paleSuccessBackgroundColor [
	^ PaleSuccessBackgroundColor
]

{ #category : #'button - border' }
BrNordColors class >> pressedButtonBorderColor [
	^ PressedButtonBorderColor
]

{ #category : #'button - border' }
BrNordColors class >> pressedButtonBorderColor: anObject [
	PressedButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrNordColors class >> pressedButtonTextColor [
	^ PressedButtonTextColor
]

{ #category : #'button - text' }
BrNordColors class >> pressedButtonTextColor: anObject [
	PressedButtonTextColor := anObject
]

{ #category : #'list and tree items - background' }
BrNordColors class >> pressedListItemColor [
	^ PressedListItemBackgroundColor 
]

{ #category : #'list and tree items - background' }
BrNordColors class >> pressedListItemColor: aColor [
	PressedListItemBackgroundColor := aColor
]

{ #category : #accessing }
BrNordColors class >> primaryBorderColor [
	^ PrimaryBorderColor
]

{ #category : #accessing }
BrNordColors class >> primaryBorderColor: anObject [
	PrimaryBorderColor := anObject
]

{ #category : #'changes - diff' }
BrNordColors class >> removeLineColor [
	^ ErrorBackgroundColor
]

{ #category : #'header - background' }
BrNordColors class >> secondaryHeaderBackgroundColor [
	^ SecondaryHeaderBackgroundColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> selectedListItemColor [
	^ SelectedListItemBackgroundColor
]

{ #category : #'list and tree items - background' }
BrNordColors class >> selectedListItemColor: aColor [
	SelectedListItemBackgroundColor := aColor
]

{ #category : #accessing }
BrNordColors class >> shadowColor [
	^ ShadowColor
]

{ #category : #'status - background' }
BrNordColors class >> successBackgroundColor [
	^ SuccessBackgroundColor
]

{ #category : #'status - background' }
BrNordColors class >> successBackgroundColor: aColor [
	SuccessBackgroundColor := aColor
]

{ #category : #'status - border' }
BrNordColors class >> successBorderColor [
	^ SuccessBorderColor
]

{ #category : #'button - border' }
BrNordColors class >> textHighlightColor [
	^ TextHighlightColor
]

{ #category : #'button - border' }
BrNordColors class >> textHighlightColor: anObject [
	TextHighlightColor := anObject
]

{ #category : #'header - text' }
BrNordColors class >> textMarkupColor [
	^ TextMarkupColor
]
