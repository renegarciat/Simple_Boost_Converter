SamacSys ECAD Model
886544/1010211/2.49/2/3/Capacitor Polarised

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c315_h210"
		(holeDiam 2.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.15) (shapeHeight 3.15))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.15) (shapeHeight 3.15))
	)
	(padStyleDef "s315_h210"
		(holeDiam 2.1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.15) (shapeHeight 3.15))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 3.15) (shapeHeight 3.15))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "CAPPRD1000W190D2200H3200" (originalName "CAPPRD1000W190D2200H3200")
		(multiLayer
			(pad (padNum 1) (padStyleRef s315_h210) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c315_h210) (pt 10, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(arc (pt 5, 0) (radius 11.5) (startAngle 0.0) (sweepAngle 0.0) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(arc (pt 5, 0) (radius 11.5) (startAngle 180.0) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 5, 0) (radius 11) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 5, 0) (radius 11) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 5, 0) (radius 11) (startAngle 0.0) (sweepAngle 0.0) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 5, 0) (radius 11) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "MAL205859471E3" (originalName "MAL205859471E3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MAL205859471E3" (originalName "MAL205859471E3") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAL205859471E3"))
		(attachedPattern (patternNum 1) (patternName "CAPPRD1000W190D2200H3200")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "MAL205859471E3")
		(attr "Mouser Part Number" "594-MAL205859471E3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/MAL205859471E3?qs=r0NmvwWPm2x5ZydH7o9G6A%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Aluminum Electrolytic Capacitors - Snap In 470uF 100V 22x30mm")
		(attr "Datasheet Link" "https://www.vishay.com/docs/28342/058059pll-si.pdf")
		(attr "Height" "32 mm")
	)

)