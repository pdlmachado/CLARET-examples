Creator	"yFiles"
Version	"2.14"
graph
[
	hierarchic	1
	label	""
	directed	1
	node
	[
		id	0
		label	"1"
		graphics
		[
			x	1100.0
			y	0.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"1"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	1
		label	"2"
		graphics
		[
			x	650.0
			y	0.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"2"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	2
		label	"3"
		graphics
		[
			x	650.0
			y	150.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"3"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	3
		label	"4"
		graphics
		[
			x	650.0
			y	875.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"4"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	4
		label	"5"
		graphics
		[
			x	325.0
			y	1025.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"5"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	5
		label	"6"
		graphics
		[
			x	325.0
			y	650.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"6"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	6
		label	"7"
		graphics
		[
			x	325.0
			y	500.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"7"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	7
		label	"8"
		graphics
		[
			x	350.0
			y	0.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"8"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	8
		label	"9"
		graphics
		[
			x	350.0
			y	150.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"9"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	node
	[
		id	9
		label	"10"
		graphics
		[
			x	325.0
			y	350.0
			w	30.0
			h	30.0
			type	"ellipse"
			raisedBorder	0
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"10"
			fontSize	12
			fontName	"Dialog"
			model	"null"
		]
	]
	edge
	[
		source	0
		target	1
		label	"[c] There is active network connection and user is logged in"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
		LabelGraphics
		[
			text	"[c] There is active network connection and user is logged in"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	715.58203125
			y	2.0
		]
	]
	edge
	[
		source	1
		target	2
		label	"[s] emailUser clicks the compose button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text	"[s] emailUser clicks the compose button"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	652.0
			y	65.6494140625
		]
	]
	edge
	[
		source	2
		target	3
		label	"[e] system presents a form with recipient, subject and text field and send and discard button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text	"[e] system presents a form with recipient, subject and text field and send and discard button"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	652.0
			y	207.92744140625
		]
	]
	edge
	[
		source	3
		target	4
		label	"[s] emailUser fills out the fields and click on the send button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	650.0
					y	875.0
				]
				point
				[
					x	647.2222222222222
					y	275.0
				]
				point
				[
					x	0.0
					y	275.0
				]
				point
				[
					x	0.0
					y	1025.0
				]
				point
				[
					x	325.0
					y	1025.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.18518518518518856
			ySource	-0.98125
			xTarget	-1.0
		]
		LabelGraphics
		[
			text	"[s] emailUser fills out the fields and click on the send button"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	2.0
			y	276.0
		]
	]
	edge
	[
		source	4
		target	5
		label	"[e] system informs that message was sent successfully"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
		LabelGraphics
		[
			text	"[e] system informs that message was sent successfully"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	27.560546875
			y	713.381103515625
		]
	]
	edge
	[
		source	5
		target	6
		label	"[c] message is not held in the draft folder"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
		LabelGraphics
		[
			text	"[c] message is not held in the draft folder"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	102.8828125
			y	565.6494140625
		]
	]
	edge
	[
		source	1
		target	7
		label	"[s] emailUser click on draft button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
		LabelGraphics
		[
			text	"[s] emailUser click on draft button"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	409.2978515625
			y	2.0
		]
	]
	edge
	[
		source	7
		target	8
		label	"[e] system presents a list of auto saved messages"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text	"[e] system presents a list of auto saved messages"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	352.0
			y	65.6494140625
		]
	]
	edge
	[
		source	8
		target	2
		label	"[s] emailUser selects one message"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
		LabelGraphics
		[
			text	"[s] emailUser selects one message"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	404.9619140625
			y	129.298828125
		]
	]
	edge
	[
		source	3
		target	9
		label	"[s] emailUser selects cancel button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	650.0
					y	875.0
				]
				point
				[
					x	644.4444444444445
					y	350.0
				]
				point
				[
					x	325.0
					y	350.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.3703703703703695
			ySource	-0.9270833333333334
			xTarget	1.0
		]
		LabelGraphics
		[
			text	"[s] emailUser selects cancel button"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	402.07769097222223
			y	352.0
		]
	]
	edge
	[
		source	9
		target	6
		label	"[e] system closes the email sending form"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
		LabelGraphics
		[
			text	"[e] system closes the email sending form"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	327.0
			y	415.6494140625
		]
	]
	edge
	[
		source	4
		target	3
		label	"[e] system alerts that user does not exist"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	325.0
					y	1025.0
				]
				point
				[
					x	329.1666666666667
					y	800.0
				]
				point
				[
					x	641.6666666666666
					y	800.0
				]
				point
				[
					x	650.0
					y	875.0
				]
			]
		]
		edgeAnchor
		[
			xSource	0.27777777777777907
			ySource	-0.9604166666666667
			xTarget	-0.5555555555555581
			yTarget	-0.83125
		]
		LabelGraphics
		[
			text	"[e] system alerts that user does not exist"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	376.03483072916663
			y	779.298828125
		]
	]
	edge
	[
		source	4
		target	3
		label	"[e] system alerts that recipient field is empty"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	325.0
					y	1025.0
				]
				point
				[
					x	333.3333333333333
					y	875.0
				]
				point
				[
					x	650.0
					y	875.0
				]
			]
		]
		edgeAnchor
		[
			xSource	0.5555555555555542
			ySource	-0.83125
			xTarget	-1.0
		]
		LabelGraphics
		[
			text	"[e] system alerts that recipient field is empty"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	361.22526041666663
			y	854.298828125
		]
	]
	edge
	[
		source	4
		target	3
		label	"[e] system alerts that message is empty"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	325.0
					y	1025.0
				]
				point
				[
					x	650.0
					y	1025.0
				]
				point
				[
					x	650.0
					y	875.0
				]
			]
		]
		edgeAnchor
		[
			xSource	1.0
			yTarget	1.0
		]
		LabelGraphics
		[
			text	"[e] system alerts that message is empty"
			fontSize	12
			fontName	"Dialog"
			model	"side_slider"
			x	433.255859375
			y	935.1829427083334
		]
	]
]
