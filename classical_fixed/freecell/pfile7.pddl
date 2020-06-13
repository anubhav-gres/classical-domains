(define (problem freecell7-4)
(:domain freecell)
(:objects
	diamond club heart spade 
	n0 n1 n2 n3 n4 n5 n6 n7 heart2
	heart7
	diamond7
	spadea
	diamond6
	spade5
	heart4
	hearta
	club5
	spade7
	diamond5
	club6
	diamond4
	spade3
	diamonda
	spade6
	spade4
	club2
	club4
	heart3
	club3
	diamond3
	club7
	diamond2
	heart6
	heart5
	spade2
	cluba
	diamond0
	club0
	heart0
	spade0
	
)
(:init
	(successor n1 n0)
	(successor n2 n1)
	(successor n3 n2)
	(successor n4 n3)
	(successor n5 n4)
	(successor n6 n5)
	(successor n7 n6)
	(cellspace n4)
	(clear heart2)
	(on heart2 spade5)
	(on spade5 diamond5)
	(on diamond5 spade6)
	(on spade6 club3)
	(on club3 heart5)
	(bottomcol heart5)
	(clear heart7)
	(on heart7 heart4)
	(on heart4 club6)
	(on club6 spade4)
	(on spade4 diamond3)
	(on diamond3 spade2)
	(bottomcol spade2)
	(clear diamond7)
	(on diamond7 hearta)
	(on hearta diamond4)
	(on diamond4 club2)
	(on club2 club7)
	(on club7 cluba)
	(bottomcol cluba)
	(clear spadea)
	(on spadea club5)
	(on club5 spade3)
	(on spade3 club4)
	(on club4 diamond2)
	(bottomcol diamond2)
	(clear diamond6)
	(on diamond6 spade7)
	(on spade7 diamonda)
	(on diamonda heart3)
	(on heart3 heart6)
	(bottomcol heart6)
	(colspace n0)
	(value heart2 n2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value heart7 n7)
	(suit heart7 heart)
	(value diamond7 n7)
	(suit diamond7 diamond)
	(value spadea n1)
	(suit spadea spade)
	(canstack spadea diamond2)
	(canstack spadea heart2)
	(value diamond6 n6)
	(suit diamond6 diamond)
	(canstack diamond6 club7)
	(canstack diamond6 spade7)
	(value spade5 n5)
	(suit spade5 spade)
	(canstack spade5 diamond6)
	(canstack spade5 heart6)
	(value heart4 n4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value hearta n1)
	(suit hearta heart)
	(canstack hearta club2)
	(canstack hearta spade2)
	(value club5 n5)
	(suit club5 club)
	(canstack club5 diamond6)
	(canstack club5 heart6)
	(value spade7 n7)
	(suit spade7 spade)
	(value diamond5 n5)
	(suit diamond5 diamond)
	(canstack diamond5 club6)
	(canstack diamond5 spade6)
	(value club6 n6)
	(suit club6 club)
	(canstack club6 diamond7)
	(canstack club6 heart7)
	(value diamond4 n4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value spade3 n3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(value diamonda n1)
	(suit diamonda diamond)
	(canstack diamonda club2)
	(canstack diamonda spade2)
	(value spade6 n6)
	(suit spade6 spade)
	(canstack spade6 diamond7)
	(canstack spade6 heart7)
	(value spade4 n4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value club2 n2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value club4 n4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(value heart3 n3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value club3 n3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(value diamond3 n3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
	(value club7 n7)
	(suit club7 club)
	(value diamond2 n2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value heart6 n6)
	(suit heart6 heart)
	(canstack heart6 club7)
	(canstack heart6 spade7)
	(value heart5 n5)
	(suit heart5 heart)
	(canstack heart5 club6)
	(canstack heart5 spade6)
	(value spade2 n2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(value cluba n1)
	(suit cluba club)
	(canstack cluba diamond2)
	(canstack cluba heart2)
	(home diamond0)
	(value diamond0 n0)
	(suit diamond0 diamond)
	(home club0)
	(value club0 n0)
	(suit club0 club)
	(home heart0)
	(value heart0 n0)
	(suit heart0 heart)
	(home spade0)
	(value spade0 n0)
	(suit spade0 spade)
)
(:goal (and
	(home diamond7)
	(home club7)
	(home heart7)
	(home spade7)
)))