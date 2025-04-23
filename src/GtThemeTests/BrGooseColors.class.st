Class {
	#name : #BrGooseColors,
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
BrGooseColors class >> backdropColor [
	^ BackdropColor
]

{ #category : #accessing }
BrGooseColors class >> darkBorderColor [
	^ DarkBorderColor
]

{ #category : #accessing }
BrGooseColors class >> darkBorderColor: anObject [
	DarkBorderColor := anObject
]

{ #category : #'button - border' }
BrGooseColors class >> debuggerTextHighlightColor [
	^ DebuggerTextHighlightColor
]

{ #category : #'button - background' }
BrGooseColors class >> debuggerTextHighlightColor: aColor [
	DebuggerTextHighlightColor := aColor
]

{ #category : #'button - background' }
BrGooseColors class >> defaultButtonBackgroundColor [
	^ ButtonBackgroundColor
]

{ #category : #'button - background' }
BrGooseColors class >> defaultButtonBackgroundColor: anObject [
	ButtonBackgroundColor := anObject
]

{ #category : #'button - border' }
BrGooseColors class >> defaultButtonBorderColor [
	^ ButtonBorderColor
]

{ #category : #'button - border' }
BrGooseColors class >> defaultButtonBorderColor: anObject [
	ButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrGooseColors class >> defaultButtonTextColor [
	^ ButtonTextColor
]

{ #category : #'button - text' }
BrGooseColors class >> defaultButtonTextColor: anObject [
	ButtonTextColor := anObject
]

{ #category : #'header - background' }
BrGooseColors class >> defaultHeaderBackgroundColor [
	^ HeaderBackgroundColor
]

{ #category : #'header - text' }
BrGooseColors class >> defaultHeaderTextColor [
	^ HeaderTextColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> defaultListItemColor [
	^ self deselectedListItemColor
]

{ #category : #accessing }
BrGooseColors class >> defaultShadowColor [
	^ ShadowColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> deselectedListItemColor [
	^ DeselectedListItemBackgroundColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> deselectedtListItemColor: aColor [
	DeselectedListItemBackgroundColor := aColor
]

{ #category : #'button - background' }
BrGooseColors class >> disabledButtonBackgroundColor [
	^ DisabledButtonBackgroundColor
]

{ #category : #'button - background' }
BrGooseColors class >> disabledButtonBackgroundColor: anObject [
	DisabledButtonBackgroundColor := anObject
]

{ #category : #'button - border' }
BrGooseColors class >> disabledButtonBorderColor [
	^ DisabledButtonBorderColor
]

{ #category : #'button - border' }
BrGooseColors class >> disabledButtonBorderColor: anObject [
	DisabledButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrGooseColors class >> disabledButtonTextColor [
	^ DisabledButtonTextColor
]

{ #category : #'button - text' }
BrGooseColors class >> disabledButtonTextColor: anObject [
	DisabledButtonTextColor := anObject
]

{ #category : #'header - text' }
BrGooseColors class >> disabledHeaderTextColor [
	^ DisabledHeaderTextColor
]

{ #category : #accessing }
BrGooseColors class >> distinctTenLightColors [
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
BrGooseColors class >> distinctTenStrongColors [
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
BrGooseColors class >> editorBorderColor [
	^ EditorBorderColor
]

{ #category : #'editor - border' }
BrGooseColors class >> editorBorderColor: anObject [
	EditorBorderColor := anObject
]

{ #category : #'status - background' }
BrGooseColors class >> errorBackgroundColor [
	^ ErrorBackgroundColor
]

{ #category : #'status - background' }
BrGooseColors class >> errorBackgroundColor: aColor [
	ErrorBackgroundColor := aColor
]

{ #category : #'status - border' }
BrGooseColors class >> errorBorderColor [
	^ ErrorBorderColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> expandCollapseTriangleBackgroundColor [
	^ ExpandCollapseTriangleBackgroundColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> expandCollapseTriangleBackgroundColor: aColor [
	ExpandCollapseTriangleBackgroundColor := aColor
]

{ #category : #'button - background' }
BrGooseColors class >> fadedButtonBackgroundColor [
	^ FadedBackgroundColor
]

{ #category : #'button - border' }
BrGooseColors class >> fadedTextColor [
	"Faded text is typically used where a portion of the text is less important than what is considered the main information, or where different fields are close together and would benefit from being visually distinguished."

	^ FadedTextColor
]

{ #category : #'status - background' }
BrGooseColors class >> failureBackgroundColor [
	^ FailureBackgroundColor
]

{ #category : #'status - background' }
BrGooseColors class >> failureBackgroundColor: aColor [
	FailureBackgroundColor := aColor
]

{ #category : #'status - border' }
BrGooseColors class >> failureBorderColor [
	^ FailureBorderColor
]

{ #category : #'editor - border' }
BrGooseColors class >> focusedEditorBorderColor [
	^ FocusedEditorBorderColor
]

{ #category : #'editor - border' }
BrGooseColors class >> focusedEditorBorderColor: anObject [
	FocusedEditorBorderColor := anObject
]

{ #category : #'list and tree items - border' }
BrGooseColors class >> focusedListItemBorder [
	^ self primaryBorderColor
]

{ #category : #'form - text' }
BrGooseColors class >> formLabelTextColor [
	^ FormLabelTextColor
]

{ #category : #'button - border' }
BrGooseColors class >> hoveredButtonBorderColor [
	^ HoveredButtonBorderColor
]

{ #category : #'button - border' }
BrGooseColors class >> hoveredButtonBorderColor: anObject [
	HoveredButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrGooseColors class >> hoveredButtonTextColor [
	^ HoveredButtonTextColor
]

{ #category : #'button - text' }
BrGooseColors class >> hoveredButtonTextColor: anObject [
	HoveredButtonTextColor := anObject
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> hoveredListItemColor [
	^ HoveredListItemBackgroundColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> hoveredListItemColor: aColor [
	HoveredListItemBackgroundColor := aColor
]

{ #category : #initialization }
BrGooseColors class >> initialize [
	LightBorderColor := Color fromHexString: #d9d9d9.
	DarkBorderColor := Color darkGray.
	PrimaryBorderColor := Color fromHexString: #'45abfe'.
	ActiveColor := Color fromHexString: #'096dd9'.

	"buttons - border"
	ButtonBorderColor := LightBorderColor.
	HoveredButtonBorderColor := PrimaryBorderColor.
	PressedButtonBorderColor := ActiveColor.
	DisabledButtonBorderColor := LightBorderColor.

	"status - border"
	SuccessBorderColor := Color fromHexString: #'389e0d' "green-7".
	ErrorBorderColor := Color fromHexString: #'cf1322' "red-7".
	FailureBorderColor := Color fromHexString: #'d48806' "gold-7".

	"buttons - background"
	ButtonBackgroundColor := Color white.
	DisabledButtonBackgroundColor := Color fromHexString: #f5f5f5 "grey-3".
	FadedBackgroundColor := Color fromHexString: #'d9d9d9' "gray-5".

	"status - background"
	PaleErrorBackgroundColor := Color fromHexString: #'#ffccc7' "red-2".
	PaleFailureBackgroundColor := Color fromHexString: #fff1b8 "gold-2".
	PaleSuccessBackgroundColor := Color fromHexString: #d9f7be "green-2".
	ErrorBackgroundColor := Color fromHexString: #ff7875 "red-4".
	SuccessBackgroundColor := Color fromHexString: #'95de64' "green-4".
	FailureBackgroundColor := Color fromHexString: #ffd666 "gold-4".
	NeutralBackgroundColor := Color fromHexString: #'f0f0f0' "gray-4".
	NewsBackgroundColor := Color fromHexString: #'fff1b8' "gold-2".
	
	"buttons - text"
	ButtonTextColor := Color black alpha: 0.65.
	HoveredButtonTextColor := PrimaryBorderColor.
	PressedButtonTextColor := ActiveColor.
	DisabledButtonTextColor := Color black alpha: 0.25.
	FadedTextColor := Color gray.

	"background"
	BackdropColor := Color r: 240 g: 240 b: 240 range: 255.
	ShadowColor := Color r: 200 g: 200 b: 200 range: 255.
	
	"header - background"
	HeaderBackgroundColor := Color fromHexString: #'d9d9d9'. "grey-5"
	SecondaryHeaderBackgroundColor := Color fromHexString: #'e8e8e8'. "grey-6"
	
	"header - text"
	HeaderTextColor := Color black alpha: 0.85.
	DisabledHeaderTextColor := Color black alpha: 0.25.
	
	"highlighting - text"
	TextHighlightColor := Color fromHexString: #ffd666.
	TextMarkupColor := Color black alpha: 0.6.
	DebuggerTextHighlightColor := TextHighlightColor alpha: 0.6.
	 
	"list and tree items"
	DeselectedListItemBackgroundColor := Color transparent.
	HoveredListItemBackgroundColor := Color gray alpha: 0.1.
	SelectedListItemBackgroundColor := (Color fromHexString: #'69ABFD') alpha: 0.34.
	PressedListItemBackgroundColor := Color gray alpha: 0.2. 
	ExpandCollapseTriangleBackgroundColor := Color fromHexString: #'d9d9d9'. "grey-5"

	"editors"
	EditorBorderColor := LightBorderColor.
	FocusedEditorBorderColor := PrimaryBorderColor.
	
	"forms"
	FormLabelTextColor := Color gray.
	
	"others"
	LinkColor := Color fromHexString: #'096dd9'.
	LinkWithErrorColor := Color fromHexString: #cf1322.
]

{ #category : #'changes - diff' }
BrGooseColors class >> insertLineColor [
	^ SuccessBackgroundColor
]

{ #category : #accessing }
BrGooseColors class >> lightBorderColor [
	^ LightBorderColor
]

{ #category : #accessing }
BrGooseColors class >> lightBorderColor: anObject [
	LightBorderColor := anObject
]

{ #category : #links }
BrGooseColors class >> linkColor [
	^ LinkColor
]

{ #category : #links }
BrGooseColors class >> linkWithErrorColor [
	^ LinkWithErrorColor
]

{ #category : #'status - background' }
BrGooseColors class >> neutralBackgroundColor [
	^ NeutralBackgroundColor
]

{ #category : #accessing }
BrGooseColors class >> newsBackgroundColor [
	^ NewsBackgroundColor
]

{ #category : #'status - background' }
BrGooseColors class >> paleErrorBackgroundColor [
	^ PaleErrorBackgroundColor
]

{ #category : #'status - background' }
BrGooseColors class >> paleFailureBackgroundColor [
	^ PaleFailureBackgroundColor
]

{ #category : #'status - background' }
BrGooseColors class >> paleSuccessBackgroundColor [
	^ PaleSuccessBackgroundColor
]

{ #category : #'button - border' }
BrGooseColors class >> pressedButtonBorderColor [
	^ PressedButtonBorderColor
]

{ #category : #'button - border' }
BrGooseColors class >> pressedButtonBorderColor: anObject [
	PressedButtonBorderColor := anObject
]

{ #category : #'button - text' }
BrGooseColors class >> pressedButtonTextColor [
	^ PressedButtonTextColor
]

{ #category : #'button - text' }
BrGooseColors class >> pressedButtonTextColor: anObject [
	PressedButtonTextColor := anObject
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> pressedListItemColor [
	^ PressedListItemBackgroundColor 
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> pressedListItemColor: aColor [
	PressedListItemBackgroundColor := aColor
]

{ #category : #accessing }
BrGooseColors class >> primaryBorderColor [
	^ PrimaryBorderColor
]

{ #category : #accessing }
BrGooseColors class >> primaryBorderColor: anObject [
	PrimaryBorderColor := anObject
]

{ #category : #'changes - diff' }
BrGooseColors class >> removeLineColor [
	^ ErrorBackgroundColor
]

{ #category : #'header - background' }
BrGooseColors class >> secondaryHeaderBackgroundColor [
	^ SecondaryHeaderBackgroundColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> selectedListItemColor [
	^ SelectedListItemBackgroundColor
]

{ #category : #'list and tree items - background' }
BrGooseColors class >> selectedListItemColor: aColor [
	SelectedListItemBackgroundColor := aColor
]

{ #category : #accessing }
BrGooseColors class >> shadowColor [
	^ ShadowColor
]

{ #category : #'status - background' }
BrGooseColors class >> successBackgroundColor [
	^ SuccessBackgroundColor
]

{ #category : #'status - background' }
BrGooseColors class >> successBackgroundColor: aColor [
	SuccessBackgroundColor := aColor
]

{ #category : #'status - border' }
BrGooseColors class >> successBorderColor [
	^ SuccessBorderColor
]

{ #category : #'button - border' }
BrGooseColors class >> textHighlightColor [
	^ TextHighlightColor
]

{ #category : #'button - border' }
BrGooseColors class >> textHighlightColor: anObject [
	TextHighlightColor := anObject
]

{ #category : #'header - text' }
BrGooseColors class >> textMarkupColor [
	^ TextMarkupColor
]
