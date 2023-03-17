PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1963641/1010211/2.50/20/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c135_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.35) (shapeHeight 1.35))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.35) (shapeHeight 1.35))
	)
	(padStyleDef "s135_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.35) (shapeHeight 1.35))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.35) (shapeHeight 1.35))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "HDRV20W50P200_2X10_2000X394X57" (originalName "HDRV20W50P200_2X10_2000X394X57")
		(multiLayer
			(pad (padNum 1) (padStyleRef s135_h90) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c135_h90) (pt 0, 2) (rotation 90))
			(pad (padNum 3) (padStyleRef c135_h90) (pt 2, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c135_h90) (pt 2, 2) (rotation 90))
			(pad (padNum 5) (padStyleRef c135_h90) (pt 4, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c135_h90) (pt 4, 2) (rotation 90))
			(pad (padNum 7) (padStyleRef c135_h90) (pt 6, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c135_h90) (pt 6, 2) (rotation 90))
			(pad (padNum 9) (padStyleRef c135_h90) (pt 8, 0) (rotation 90))
			(pad (padNum 10) (padStyleRef c135_h90) (pt 8, 2) (rotation 90))
			(pad (padNum 11) (padStyleRef c135_h90) (pt 10, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef c135_h90) (pt 10, 2) (rotation 90))
			(pad (padNum 13) (padStyleRef c135_h90) (pt 12, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef c135_h90) (pt 12, 2) (rotation 90))
			(pad (padNum 15) (padStyleRef c135_h90) (pt 14, 0) (rotation 90))
			(pad (padNum 16) (padStyleRef c135_h90) (pt 14, 2) (rotation 90))
			(pad (padNum 17) (padStyleRef c135_h90) (pt 16, 0) (rotation 90))
			(pad (padNum 18) (padStyleRef c135_h90) (pt 16, 2) (rotation 90))
			(pad (padNum 19) (padStyleRef c135_h90) (pt 18, 0) (rotation 90))
			(pad (padNum 20) (padStyleRef c135_h90) (pt 18, 2) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.375 -1.22) (pt -1.375 3.22) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.375 3.22) (pt 19.375 3.22) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 19.375 3.22) (pt 19.375 -1.22) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 19.375 -1.22) (pt -1.375 -1.22) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.125 -0.97) (pt -1.125 2.97) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.125 2.97) (pt 19.125 2.97) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.125 2.97) (pt 19.125 -0.97) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.125 -0.97) (pt -1.125 -0.97) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.125 0) (pt -1.125 -0.97) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.125 -0.97) (pt 19.125 -0.97) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.125 -0.97) (pt 19.125 2.97) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.125 2.97) (pt 0 2.97) (width 0.2))
		)
	)
	(symbolDef "TMM-110-03-S-D" (originalName "TMM-110-03-S-D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 900 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 900 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 900 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -1000 mils) (width 6 mils))
		(line (pt 700 mils -1000 mils) (pt 200 mils -1000 mils) (width 6 mils))
		(line (pt 200 mils -1000 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TMM-110-03-S-D" (originalName "TMM-110-03-S-D") (compHeader (numPins 20) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "15") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "17") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "19") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "16") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "18") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "20") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TMM-110-03-S-D"))
		(attachedPattern (patternNum 1) (patternName "HDRV20W50P200_2X10_2000X394X57")
			(numPads 20)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
			)
		)
		(attr "Manufacturer_Name" "SAMTEC")
		(attr "Manufacturer_Part_Number" "TMM-110-03-S-D")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Headers & Wire Housings Low Profile Tiger Eye Header Strips, 2.00 mm Pitch 20pos 10 per row double row header")
		(attr "<Hyperlink>" "https://suddendocs.samtec.com/prints/tmm-1xx-xx-xx-x-xx-xxx-mkt1.pdf?_gl=1*73eo0b*_ga*MTA2MjMwMjY5Ny4xNjcwNzQ1Mjgy*_ga_3KFNZC07WW*MTY3ODk3OTE3MS40Ni4xLjE2Nzg5NzkzNDQuNjAuMC4w")
		(attr "<Component Height>" "5.75")
		(attr "<STEP Filename>" "TMM-110-03-S-D.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
