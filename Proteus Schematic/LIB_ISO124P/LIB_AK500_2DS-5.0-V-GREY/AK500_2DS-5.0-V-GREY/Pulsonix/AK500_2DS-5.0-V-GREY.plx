PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13275040/1010211/2.49/2/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "AK5002DS50VGREY" (originalName "AK5002DS50VGREY")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 5.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.200, -1.050) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.1 -3.5) (pt 7.5 -3.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.5 -3.5) (pt 7.5 4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.5 4) (pt -3.1 4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.1 4) (pt -3.1 -3.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.1 4) (pt 7.5 4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.5 4) (pt 7.5 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.5 -3.5) (pt -3.1 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.1 -3.5) (pt -3.1 4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.1 5) (pt 8.5 5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.5 5) (pt 8.5 -7.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.5 -7.1) (pt -4.1 -7.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.1 -7.1) (pt -4.1 5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -6.1) (pt 0 -6.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -6.05) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -6) (pt 0 -6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -6.05) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -6.1) (pt 0 -6.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -6.05) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "AK500_2DS-5.0-V-GREY" (originalName "AK500_2DS-5.0-V-GREY")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AK500_2DS-5.0-V-GREY" (originalName "AK500_2DS-5.0-V-GREY") (compHeader (numPins 2) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AK500_2DS-5.0-V-GREY"))
		(attachedPattern (patternNum 1) (patternName "AK5002DS50VGREY")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "ALTIUM")
		(attr "Manufacturer_Part_Number" "AK500/2DS-5.0-V-GREY")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Wire Guard | Spacing 5.0 mm / 5.08 mm")
		(attr "<Hyperlink>" "http://www.ptr-hartmann.ru/catalog_files/2PTR%20PICTURE_pdf%20Terminal%20Blocks/pdf_AK500-xxDS-5.0-V-xxxx.pdf")
		(attr "<Component Height>" "10")
		(attr "<STEP Filename>" "AK500_2DS-5.0-V-GREY.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
