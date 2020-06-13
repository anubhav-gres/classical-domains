(define (problem printjob)
(:domain upp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3
		sheet4
		sheet5
		sheet6
		sheet7
		sheet8
		sheet9
		sheet10 
		sheet11
		sheet12 - sheet_t
		image-1
		image-2
		image-3
		image-4
		image-5
		image-6
		image-7
		image-8
		image-9
		image-10
		image-11
		image-12 - image_t
)
(:init
		(uninitialized)
		(= (total-cost) 0)
		(oppositeside front back)
		(oppositeside back front)
		(location dummy-sheet some_finisher_tray)
		(prevsheet sheet1 dummy-sheet)
		(prevsheet sheet2 sheet1)
		(prevsheet sheet3 sheet2)
		(prevsheet sheet4 sheet3)
		(prevsheet sheet5 sheet4)
		(prevsheet sheet6 sheet5)
		(prevsheet sheet7 sheet6)
		(prevsheet sheet8 sheet7)
		(prevsheet sheet9 sheet8)
		(prevsheet sheet10 sheet9)
		(prevsheet sheet11 sheet10)
		(prevsheet sheet12 sheet11)
		(sheetsize sheet1 letter)
		(sheetsize sheet2 letter)
		(sheetsize sheet3 letter)
		(sheetsize sheet4 letter)
		(sheetsize sheet5 letter)
		(sheetsize sheet6 letter)
		(sheetsize sheet7 letter)
		(sheetsize sheet8 letter)
		(sheetsize sheet9 letter)
		(sheetsize sheet10 letter)
		(sheetsize sheet11 letter)
		(sheetsize sheet12 letter)
		(location sheet1 some_feeder_tray)
		(location sheet2 some_feeder_tray)
		(location sheet3 some_feeder_tray)
		(location sheet4 some_feeder_tray)
		(location sheet5 some_feeder_tray)
		(location sheet6 some_feeder_tray)
		(location sheet7 some_feeder_tray)
		(location sheet8 some_feeder_tray)
		(location sheet9 some_feeder_tray)
		(location sheet10 some_feeder_tray)
		(location sheet11 some_feeder_tray)
		(location sheet12 some_feeder_tray)
		(imagecolor image-1 color)
		(imagecolor image-2 color)
		(imagecolor image-3 color)
		(imagecolor image-4 color)
		(imagecolor image-5 color)
		(imagecolor image-6 black)
		(imagecolor image-7 color)
		(imagecolor image-8 color)
		(imagecolor image-9 color)
		(imagecolor image-10 black)
		(imagecolor image-11 black)
		(imagecolor image-12 black)
		(notprintedwith sheet1 front black)
		(notprintedwith sheet1 back black)
		(notprintedwith sheet1 front color)
		(notprintedwith sheet1 back color)
		(notprintedwith sheet2 front black)
		(notprintedwith sheet2 back black)
		(notprintedwith sheet2 front color)
		(notprintedwith sheet2 back color)
		(notprintedwith sheet3 front black)
		(notprintedwith sheet3 back black)
		(notprintedwith sheet3 front color)
		(notprintedwith sheet3 back color)
		(notprintedwith sheet4 front black)
		(notprintedwith sheet4 back black)
		(notprintedwith sheet4 front color)
		(notprintedwith sheet4 back color)
		(notprintedwith sheet5 front black)
		(notprintedwith sheet5 back black)
		(notprintedwith sheet5 front color)
		(notprintedwith sheet5 back color)
		(notprintedwith sheet6 front black)
		(notprintedwith sheet6 back black)
		(notprintedwith sheet6 front color)
		(notprintedwith sheet6 back color)
		(notprintedwith sheet7 front black)
		(notprintedwith sheet7 back black)
		(notprintedwith sheet7 front color)
		(notprintedwith sheet7 back color)
		(notprintedwith sheet8 front black)
		(notprintedwith sheet8 back black)
		(notprintedwith sheet8 front color)
		(notprintedwith sheet8 back color)
		(notprintedwith sheet9 front black)
		(notprintedwith sheet9 back black)
		(notprintedwith sheet9 front color)
		(notprintedwith sheet9 back color)
		(notprintedwith sheet10 front black)
		(notprintedwith sheet10 back black)
		(notprintedwith sheet10 front color)
		(notprintedwith sheet10 back color)
		(notprintedwith sheet11 front black)
		(notprintedwith sheet11 back black)
		(notprintedwith sheet11 front color)
		(notprintedwith sheet11 back color)
		(notprintedwith sheet12 front black)
		(notprintedwith sheet12 back black)
		(notprintedwith sheet12 front color)
		(notprintedwith sheet12 back color)
)
(:goal (and
		(hasimage sheet1 front image-1)
		(notprintedwith sheet1 front black)
		(notprintedwith sheet1 back black)
		(notprintedwith sheet1 back color)
		(hasimage sheet2 front image-2)
		(notprintedwith sheet2 front black)
		(notprintedwith sheet2 back black)
		(notprintedwith sheet2 back color)
		(hasimage sheet3 front image-3)
		(notprintedwith sheet3 front black)
		(notprintedwith sheet3 back black)
		(notprintedwith sheet3 back color)
		(hasimage sheet4 front image-4)
		(notprintedwith sheet4 front black)
		(notprintedwith sheet4 back black)
		(notprintedwith sheet4 back color)
		(hasimage sheet5 front image-5)
		(notprintedwith sheet5 front black)
		(notprintedwith sheet5 back black)
		(notprintedwith sheet5 back color)
		(hasimage sheet6 front image-6)
		(notprintedwith sheet6 front color)
		(notprintedwith sheet6 back black)
		(notprintedwith sheet6 back color)
		(hasimage sheet7 front image-7)
		(notprintedwith sheet7 front black)
		(notprintedwith sheet7 back black)
		(notprintedwith sheet7 back color)
		(hasimage sheet8 front image-8)
		(notprintedwith sheet8 front black)
		(notprintedwith sheet8 back black)
		(notprintedwith sheet8 back color)
		(hasimage sheet9 front image-9)
		(notprintedwith sheet9 front black)
		(notprintedwith sheet9 back black)
		(notprintedwith sheet9 back color)
		(hasimage sheet10 front image-10)
		(notprintedwith sheet10 front color)
		(notprintedwith sheet10 back black)
		(notprintedwith sheet10 back color)
		(hasimage sheet11 front image-11)
		(notprintedwith sheet11 front color)
		(notprintedwith sheet11 back black)
		(notprintedwith sheet11 back color)
		(hasimage sheet12 front image-12)
		(notprintedwith sheet12 front color)
		(notprintedwith sheet12 back black)
		(notprintedwith sheet12 back color)
		(sideup sheet1 front)
		(sideup sheet2 front)
		(sideup sheet3 front)
		(sideup sheet4 front)
		(sideup sheet5 front)
		(sideup sheet6 front)
		(sideup sheet7 front)
		(sideup sheet8 front)
		(sideup sheet9 front)
		(sideup sheet10 front)
		(sideup sheet11 front)
		(sideup sheet12 front)
		(stackedin sheet1 finisher1_tray)
		(stackedin sheet2 finisher1_tray)
		(stackedin sheet3 finisher1_tray)
		(stackedin sheet4 finisher1_tray)
		(stackedin sheet5 finisher1_tray)
		(stackedin sheet6 finisher1_tray)
		(stackedin sheet7 finisher1_tray)
		(stackedin sheet8 finisher1_tray)
		(stackedin sheet9 finisher1_tray)
		(stackedin sheet10 finisher1_tray)
		(stackedin sheet11 finisher1_tray)
		(stackedin sheet12 finisher1_tray))
)
(:metric minimize (total-cost))
)
