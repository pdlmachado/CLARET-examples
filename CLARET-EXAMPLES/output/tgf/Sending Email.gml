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
			x	75.44363343776166
			y	509.70981593336876
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
			x	30.0
			y	453.91019478133273
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
			x	137.40372728748204
			y	441.1622862574219
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
			x	141.11108415658876
			y	185.52010103735842
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
			x	61.03289625133684
			y	125.07794181473335
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
			x	74.18777651079637
			y	44.16486708032903
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
			x	71.17133694055093
			y	-162.0
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
			x	37.004826469244364
			y	369.0526562838638
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
			x	152.8022107857084
			y	358.29512690443323
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
			x	515.5831465330737
			y	-143.9374521548318
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
		LabelGraphics
		[
			text	"[c] There is active network connection and user is logged in"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	1
		target	2
		label	"[s] emailUser Click compose button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[s] emailUser Click compose button"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
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
		LabelGraphics
		[
			text	"[e] system presents a form with recipient, subject and text field and send and discard button"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
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
		]
		edgeAnchor
		[
			xSource	9.473903143468002E-16
			ySource	0.41762647906668066
			yTarget	0.4176264790666797
		]
		LabelGraphics
		[
			text	"[s] emailUser fills out the fields and click on the send button"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	4
		target	5
		label	"[e] system display a successful message"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[e] system display a successful message"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	5
		target	6
		label	"[c] successfully message"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[c] successfully message"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	1
		target	7
		label	"[s] emailUser Click on draft button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[s] emailUser Click on draft button"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	7
		target	8
		label	"[e] system present a list of auto saved messages"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[e] system present a list of auto saved messages"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	8
		target	3
		label	"[s] emailUser"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[s] emailUser"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	3
		target	3
		label	"[s] emailUser Click on the discard button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	141.11108415658876
					y	185.52010103735842
				]
				point
				[
					x	146.11108415658876
					y	153.02010103735842
				]
				point
				[
					x	154.61108415658876
					y	144.52010103735842
				]
				point
				[
					x	173.61108415658876
					y	144.52010103735842
				]
				point
				[
					x	182.11108415658876
					y	153.02010103735842
				]
				point
				[
					x	182.11108415658876
					y	172.02010103735842
				]
				point
				[
					x	173.61108415658876
					y	180.52010103735842
				]
				point
				[
					x	141.11108415658876
					y	185.52010103735842
				]
			]
		]
		edgeAnchor
		[
			xSource	0.3333333333333333
			ySource	-0.94375
			xTarget	0.94375
			yTarget	-0.3333333333333333
		]
		LabelGraphics
		[
			text	"[s] emailUser Click on the discard button"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	3
		target	3
		label	"[s] emailUser fills out the fields and save the message"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
			Line
			[
				point
				[
					x	141.11108415658876
					y	185.52010103735842
				]
				point
				[
					x	151.11108415658876
					y	155.52010103735842
				]
				point
				[
					x	157.11108415658876
					y	149.52010103735842
				]
				point
				[
					x	171.11108415658876
					y	149.52010103735842
				]
				point
				[
					x	177.11108415658876
					y	155.52010103735842
				]
				point
				[
					x	177.11108415658876
					y	169.52010103735842
				]
				point
				[
					x	171.11108415658876
					y	175.52010103735842
				]
				point
				[
					x	141.11108415658876
					y	185.52010103735842
				]
			]
		]
		edgeAnchor
		[
			xSource	0.6666666666666666
			ySource	-0.74375
			xTarget	0.74375
			yTarget	-0.6666666666666666
		]
		LabelGraphics
		[
			text	"[s] emailUser fills out the fields and save the message"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	3
		target	9
		label	"[s] emailUser fill out email field and click on the send button"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[s] emailUser fill out email field and click on the send button"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	9
		target	6
		label	"[e] system alerts empty content message"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[e] system alerts empty content message"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
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
		]
		edgeAnchor
		[
			ySource	-0.4176264790666816
			yTarget	-0.4176264790666797
		]
		LabelGraphics
		[
			text	"[e] system alerts that user does not exist"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
	edge
	[
		source	4
		target	3
		label	"[e] system alerts that recipient field is empty, system asks to specify at least one recipient"
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"[e] system alerts that recipient field is empty, system asks to specify at least one recipient"
			fontSize	12
			fontName	"Dialog"
			model	"six_pos"
			position	"tail"
		]
	]
]
