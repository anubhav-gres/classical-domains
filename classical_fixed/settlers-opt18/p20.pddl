;; generator input: seed=70128, locations=5, edges=5, seas=1, probabilities=[2, 3, 3, 4], goals=6, optimization=[5, 10], c=1.200000, v=1.200000
(define (problem popt-small-06-veryeasy)
(:domain settlers)
(:objects
    p0 p1 p2 p3 p4 - place
    v0 v1 v2 - vehicle
    cl11 cl12 cl13 cl14 cl15 cl16 cl17 cl18 - coal_level
    wl11 wl12 wl13 wl14 wl15 wl16 wl17 wl18 - wood_level
    tl11 tl12 tl13 tl14 tl15 tl16 tl17 tl18 - timber_level
)
(:init
    (connected-by-land p0 p2)
    (connected-by-land p0 p3)
    (connected-by-land p1 p3)
    (connected-by-land p2 p0)
    (connected-by-land p2 p3)
    (connected-by-land p2 p4)
    (connected-by-land p3 p0)
    (connected-by-land p3 p1)
    (connected-by-land p3 p2)
    (connected-by-land p4 p2)
    (connected-by-sea p1 p2)
    (connected-by-sea p1 p4)
    (connected-by-sea p2 p1)
    (connected-by-sea p2 p4)
    (connected-by-sea p4 p1)
    (connected-by-sea p4 p2)
    (by-coast p1)
    (by-coast p2)
    (by-coast p4)
    (housing p0 hl0)
    (housing p1 hl0)
    (housing p2 hl0)
    (housing p3 hl0)
    (housing p4 hl0)
    (available-stone p0 sl10)
    (available-atleast-stone p0 sl1)
    (available-atleast-stone p0 sl2)
    (available-atleast-stone p0 sl4)
    (available-timber p0 tl18)
    (available-atleast-timber p0 tl1)
    (available-atleast-timber p0 tl2)
    (available-atleast-timber p0 tl4)
    (available-ore p0 ol5)
    (available-atleast-ore p0 ol1)
    (available-atleast-ore p0 ol2)
    (available-atleast-ore p0 ol4)
    (available-wood p0 wl0)
    (available-coal p0 cl0)
    (available-iron p0 il0)
    (available-stone p1 sl0)
    (available-timber p1 tl0)
    (available-ore p1 ol0)
    (available-wood p1 wl0)
    (available-coal p1 cl0)
    (available-iron p1 il0)
    (available-stone p2 sl0)
    (available-timber p2 tl0)
    (available-ore p2 ol0)
    (available-wood p2 wl0)
    (available-coal p2 cl0)
    (available-iron p2 il0)
    (available-stone p3 sl0)
    (available-timber p3 tl0)
    (available-ore p3 ol0)
    (available-wood p3 wl0)
    (available-coal p3 cl0)
    (available-iron p3 il0)
    (available-stone p4 sl0)
    (available-timber p4 tl0)
    (available-ore p4 ol0)
    (available-wood p4 wl0)
    (available-coal p4 cl0)
    (available-iron p4 il0)
    (potential v0)
    (available-stone v0 sl0)
    (available-timber v0 tl0)
    (available-ore v0 ol0)
    (available-wood v0 wl0)
    (available-coal v0 cl0)
    (available-iron v0 il0)
    (potential v1)
    (available-stone v1 sl0)
    (available-timber v1 tl0)
    (available-ore v1 ol0)
    (available-wood v1 wl0)
    (available-coal v1 cl0)
    (available-iron v1 il0)
    (potential v2)
    (available-stone v2 sl0)
    (available-timber v2 tl0)
    (available-ore v2 ol0)
    (available-wood v2 wl0)
    (available-coal v2 cl0)
    (available-iron v2 il0)
    (diff-space spl1 spl1 spl0)
    (diff-space spl2 spl1 spl1)
    (diff-space spl3 spl1 spl2)
    (diff-space spl4 spl1 spl3)
    (diff-space spl5 spl1 spl4)
    (diff-space spl6 spl1 spl5)
    (diff-space spl7 spl1 spl6)
    (diff-space spl8 spl1 spl7)
    (diff-space spl9 spl1 spl8)
    (diff-space spl10 spl1 spl9)
    (diff-space spl2 spl2 spl0)
    (diff-space spl3 spl2 spl1)
    (diff-space spl4 spl2 spl2)
    (diff-space spl5 spl2 spl3)
    (diff-space spl6 spl2 spl4)
    (diff-space spl7 spl2 spl5)
    (diff-space spl8 spl2 spl6)
    (diff-space spl9 spl2 spl7)
    (diff-space spl10 spl2 spl8)
    (diff-housing hl1 hl1 hl0)
    (diff-housing hl2 hl1 hl1)
    (diff-housing hl3 hl1 hl2)
    (diff-housing hl4 hl1 hl3)
    (diff-housing hl5 hl1 hl4)
    (diff-housing hl6 hl1 hl5)
    (diff-housing hl7 hl1 hl6)
    (diff-housing hl8 hl1 hl7)
    (diff-housing hl9 hl1 hl8)
    (diff-housing hl10 hl1 hl9)
    (diff-stone sl1 sl1 sl0)
    (diff-stone sl2 sl1 sl1)
    (diff-stone sl3 sl1 sl2)
    (diff-stone sl4 sl1 sl3)
    (diff-stone sl5 sl1 sl4)
    (diff-stone sl6 sl1 sl5)
    (diff-stone sl7 sl1 sl6)
    (diff-stone sl8 sl1 sl7)
    (diff-stone sl9 sl1 sl8)
    (diff-stone sl10 sl1 sl9)
    (diff-stone sl2 sl2 sl0)
    (diff-stone sl3 sl2 sl1)
    (diff-stone sl4 sl2 sl2)
    (diff-stone sl5 sl2 sl3)
    (diff-stone sl6 sl2 sl4)
    (diff-stone sl7 sl2 sl5)
    (diff-stone sl8 sl2 sl6)
    (diff-stone sl9 sl2 sl7)
    (diff-stone sl10 sl2 sl8)
    (diff-stone sl4 sl4 sl0)
    (diff-stone sl5 sl4 sl1)
    (diff-stone sl6 sl4 sl2)
    (diff-stone sl7 sl4 sl3)
    (diff-stone sl8 sl4 sl4)
    (diff-stone sl9 sl4 sl5)
    (diff-stone sl10 sl4 sl6)
    (diff-timber tl1 tl1 tl0)
    (diff-timber tl2 tl1 tl1)
    (diff-timber tl3 tl1 tl2)
    (diff-timber tl4 tl1 tl3)
    (diff-timber tl5 tl1 tl4)
    (diff-timber tl6 tl1 tl5)
    (diff-timber tl7 tl1 tl6)
    (diff-timber tl8 tl1 tl7)
    (diff-timber tl9 tl1 tl8)
    (diff-timber tl10 tl1 tl9)
    (diff-timber tl11 tl1 tl10)
    (diff-timber tl12 tl1 tl11)
    (diff-timber tl13 tl1 tl12)
    (diff-timber tl14 tl1 tl13)
    (diff-timber tl15 tl1 tl14)
    (diff-timber tl16 tl1 tl15)
    (diff-timber tl17 tl1 tl16)
    (diff-timber tl18 tl1 tl17)
    (diff-timber tl2 tl2 tl0)
    (diff-timber tl3 tl2 tl1)
    (diff-timber tl4 tl2 tl2)
    (diff-timber tl5 tl2 tl3)
    (diff-timber tl6 tl2 tl4)
    (diff-timber tl7 tl2 tl5)
    (diff-timber tl8 tl2 tl6)
    (diff-timber tl9 tl2 tl7)
    (diff-timber tl10 tl2 tl8)
    (diff-timber tl11 tl2 tl9)
    (diff-timber tl12 tl2 tl10)
    (diff-timber tl13 tl2 tl11)
    (diff-timber tl14 tl2 tl12)
    (diff-timber tl15 tl2 tl13)
    (diff-timber tl16 tl2 tl14)
    (diff-timber tl17 tl2 tl15)
    (diff-timber tl18 tl2 tl16)
    (diff-timber tl4 tl4 tl0)
    (diff-timber tl5 tl4 tl1)
    (diff-timber tl6 tl4 tl2)
    (diff-timber tl7 tl4 tl3)
    (diff-timber tl8 tl4 tl4)
    (diff-timber tl9 tl4 tl5)
    (diff-timber tl10 tl4 tl6)
    (diff-timber tl11 tl4 tl7)
    (diff-timber tl12 tl4 tl8)
    (diff-timber tl13 tl4 tl9)
    (diff-timber tl14 tl4 tl10)
    (diff-timber tl15 tl4 tl11)
    (diff-timber tl16 tl4 tl12)
    (diff-timber tl17 tl4 tl13)
    (diff-timber tl18 tl4 tl14)
    (diff-ore ol1 ol1 ol0)
    (diff-ore ol2 ol1 ol1)
    (diff-ore ol3 ol1 ol2)
    (diff-ore ol4 ol1 ol3)
    (diff-ore ol5 ol1 ol4)
    (diff-ore ol2 ol2 ol0)
    (diff-ore ol3 ol2 ol1)
    (diff-ore ol4 ol2 ol2)
    (diff-ore ol5 ol2 ol3)
    (diff-ore ol4 ol4 ol0)
    (diff-ore ol5 ol4 ol1)
    (diff-wood wl1 wl1 wl0)
    (diff-wood wl2 wl1 wl1)
    (diff-wood wl3 wl1 wl2)
    (diff-wood wl4 wl1 wl3)
    (diff-wood wl5 wl1 wl4)
    (diff-wood wl6 wl1 wl5)
    (diff-wood wl7 wl1 wl6)
    (diff-wood wl8 wl1 wl7)
    (diff-wood wl9 wl1 wl8)
    (diff-wood wl10 wl1 wl9)
    (diff-wood wl11 wl1 wl10)
    (diff-wood wl12 wl1 wl11)
    (diff-wood wl13 wl1 wl12)
    (diff-wood wl14 wl1 wl13)
    (diff-wood wl15 wl1 wl14)
    (diff-wood wl16 wl1 wl15)
    (diff-wood wl17 wl1 wl16)
    (diff-wood wl18 wl1 wl17)
    (diff-wood wl2 wl2 wl0)
    (diff-wood wl3 wl2 wl1)
    (diff-wood wl4 wl2 wl2)
    (diff-wood wl5 wl2 wl3)
    (diff-wood wl6 wl2 wl4)
    (diff-wood wl7 wl2 wl5)
    (diff-wood wl8 wl2 wl6)
    (diff-wood wl9 wl2 wl7)
    (diff-wood wl10 wl2 wl8)
    (diff-wood wl11 wl2 wl9)
    (diff-wood wl12 wl2 wl10)
    (diff-wood wl13 wl2 wl11)
    (diff-wood wl14 wl2 wl12)
    (diff-wood wl15 wl2 wl13)
    (diff-wood wl16 wl2 wl14)
    (diff-wood wl17 wl2 wl15)
    (diff-wood wl18 wl2 wl16)
    (diff-wood wl4 wl4 wl0)
    (diff-wood wl5 wl4 wl1)
    (diff-wood wl6 wl4 wl2)
    (diff-wood wl7 wl4 wl3)
    (diff-wood wl8 wl4 wl4)
    (diff-wood wl9 wl4 wl5)
    (diff-wood wl10 wl4 wl6)
    (diff-wood wl11 wl4 wl7)
    (diff-wood wl12 wl4 wl8)
    (diff-wood wl13 wl4 wl9)
    (diff-wood wl14 wl4 wl10)
    (diff-wood wl15 wl4 wl11)
    (diff-wood wl16 wl4 wl12)
    (diff-wood wl17 wl4 wl13)
    (diff-wood wl18 wl4 wl14)
    (diff-coal cl1 cl1 cl0)
    (diff-coal cl2 cl1 cl1)
    (diff-coal cl3 cl1 cl2)
    (diff-coal cl4 cl1 cl3)
    (diff-coal cl5 cl1 cl4)
    (diff-coal cl6 cl1 cl5)
    (diff-coal cl7 cl1 cl6)
    (diff-coal cl8 cl1 cl7)
    (diff-coal cl9 cl1 cl8)
    (diff-coal cl10 cl1 cl9)
    (diff-coal cl11 cl1 cl10)
    (diff-coal cl12 cl1 cl11)
    (diff-coal cl13 cl1 cl12)
    (diff-coal cl14 cl1 cl13)
    (diff-coal cl15 cl1 cl14)
    (diff-coal cl16 cl1 cl15)
    (diff-coal cl17 cl1 cl16)
    (diff-coal cl18 cl1 cl17)
    (diff-coal cl2 cl2 cl0)
    (diff-coal cl3 cl2 cl1)
    (diff-coal cl4 cl2 cl2)
    (diff-coal cl5 cl2 cl3)
    (diff-coal cl6 cl2 cl4)
    (diff-coal cl7 cl2 cl5)
    (diff-coal cl8 cl2 cl6)
    (diff-coal cl9 cl2 cl7)
    (diff-coal cl10 cl2 cl8)
    (diff-coal cl11 cl2 cl9)
    (diff-coal cl12 cl2 cl10)
    (diff-coal cl13 cl2 cl11)
    (diff-coal cl14 cl2 cl12)
    (diff-coal cl15 cl2 cl13)
    (diff-coal cl16 cl2 cl14)
    (diff-coal cl17 cl2 cl15)
    (diff-coal cl18 cl2 cl16)
    (diff-coal cl4 cl4 cl0)
    (diff-coal cl5 cl4 cl1)
    (diff-coal cl6 cl4 cl2)
    (diff-coal cl7 cl4 cl3)
    (diff-coal cl8 cl4 cl4)
    (diff-coal cl9 cl4 cl5)
    (diff-coal cl10 cl4 cl6)
    (diff-coal cl11 cl4 cl7)
    (diff-coal cl12 cl4 cl8)
    (diff-coal cl13 cl4 cl9)
    (diff-coal cl14 cl4 cl10)
    (diff-coal cl15 cl4 cl11)
    (diff-coal cl16 cl4 cl12)
    (diff-coal cl17 cl4 cl13)
    (diff-coal cl18 cl4 cl14)
    (diff-iron il1 il1 il0)
    (diff-iron il2 il1 il1)
    (diff-iron il3 il1 il2)
    (diff-iron il4 il1 il3)
    (diff-iron il5 il1 il4)
    (diff-iron il2 il2 il0)
    (diff-iron il3 il2 il1)
    (diff-iron il4 il2 il2)
    (diff-iron il5 il2 il3)
    (diff-iron il4 il4 il0)
    (diff-iron il5 il4 il1)
    (add-atleast-stone sl0 sl1 sl1)
    (del-atleast-stone sl1 sl1 sl1)
    (add-atleast-stone sl0 sl2 sl1)
    (del-atleast-stone sl1 sl2 sl1)
    (del-atleast-stone sl2 sl2 sl1)
    (add-atleast-stone sl0 sl4 sl1)
    (del-atleast-stone sl1 sl4 sl1)
    (del-atleast-stone sl2 sl4 sl1)
    (del-atleast-stone sl3 sl4 sl1)
    (del-atleast-stone sl4 sl4 sl1)
    (add-atleast-stone sl1 sl1 sl2)
    (del-atleast-stone sl2 sl1 sl2)
    (add-atleast-stone sl0 sl2 sl2)
    (add-atleast-stone sl1 sl2 sl2)
    (del-atleast-stone sl2 sl2 sl2)
    (del-atleast-stone sl3 sl2 sl2)
    (add-atleast-stone sl0 sl4 sl2)
    (add-atleast-stone sl1 sl4 sl2)
    (del-atleast-stone sl2 sl4 sl2)
    (del-atleast-stone sl3 sl4 sl2)
    (del-atleast-stone sl4 sl4 sl2)
    (del-atleast-stone sl5 sl4 sl2)
    (add-atleast-stone sl3 sl1 sl4)
    (del-atleast-stone sl4 sl1 sl4)
    (add-atleast-stone sl2 sl2 sl4)
    (add-atleast-stone sl3 sl2 sl4)
    (del-atleast-stone sl4 sl2 sl4)
    (del-atleast-stone sl5 sl2 sl4)
    (add-atleast-stone sl0 sl4 sl4)
    (add-atleast-stone sl1 sl4 sl4)
    (add-atleast-stone sl2 sl4 sl4)
    (add-atleast-stone sl3 sl4 sl4)
    (del-atleast-stone sl4 sl4 sl4)
    (del-atleast-stone sl5 sl4 sl4)
    (del-atleast-stone sl6 sl4 sl4)
    (del-atleast-stone sl7 sl4 sl4)
    (add-atleast-timber tl0 tl1 tl1)
    (del-atleast-timber tl1 tl1 tl1)
    (add-atleast-timber tl0 tl2 tl1)
    (del-atleast-timber tl1 tl2 tl1)
    (del-atleast-timber tl2 tl2 tl1)
    (add-atleast-timber tl0 tl4 tl1)
    (del-atleast-timber tl1 tl4 tl1)
    (del-atleast-timber tl2 tl4 tl1)
    (del-atleast-timber tl3 tl4 tl1)
    (del-atleast-timber tl4 tl4 tl1)
    (add-atleast-timber tl1 tl1 tl2)
    (del-atleast-timber tl2 tl1 tl2)
    (add-atleast-timber tl0 tl2 tl2)
    (add-atleast-timber tl1 tl2 tl2)
    (del-atleast-timber tl2 tl2 tl2)
    (del-atleast-timber tl3 tl2 tl2)
    (add-atleast-timber tl0 tl4 tl2)
    (add-atleast-timber tl1 tl4 tl2)
    (del-atleast-timber tl2 tl4 tl2)
    (del-atleast-timber tl3 tl4 tl2)
    (del-atleast-timber tl4 tl4 tl2)
    (del-atleast-timber tl5 tl4 tl2)
    (add-atleast-timber tl3 tl1 tl4)
    (del-atleast-timber tl4 tl1 tl4)
    (add-atleast-timber tl2 tl2 tl4)
    (add-atleast-timber tl3 tl2 tl4)
    (del-atleast-timber tl4 tl2 tl4)
    (del-atleast-timber tl5 tl2 tl4)
    (add-atleast-timber tl0 tl4 tl4)
    (add-atleast-timber tl1 tl4 tl4)
    (add-atleast-timber tl2 tl4 tl4)
    (add-atleast-timber tl3 tl4 tl4)
    (del-atleast-timber tl4 tl4 tl4)
    (del-atleast-timber tl5 tl4 tl4)
    (del-atleast-timber tl6 tl4 tl4)
    (del-atleast-timber tl7 tl4 tl4)
    (add-atleast-ore ol0 ol1 ol1)
    (del-atleast-ore ol1 ol1 ol1)
    (add-atleast-ore ol0 ol2 ol1)
    (del-atleast-ore ol1 ol2 ol1)
    (del-atleast-ore ol2 ol2 ol1)
    (add-atleast-ore ol0 ol4 ol1)
    (del-atleast-ore ol1 ol4 ol1)
    (del-atleast-ore ol2 ol4 ol1)
    (del-atleast-ore ol3 ol4 ol1)
    (del-atleast-ore ol4 ol4 ol1)
    (add-atleast-ore ol1 ol1 ol2)
    (del-atleast-ore ol2 ol1 ol2)
    (add-atleast-ore ol0 ol2 ol2)
    (add-atleast-ore ol1 ol2 ol2)
    (del-atleast-ore ol2 ol2 ol2)
    (del-atleast-ore ol3 ol2 ol2)
    (add-atleast-ore ol0 ol4 ol2)
    (add-atleast-ore ol1 ol4 ol2)
    (del-atleast-ore ol2 ol4 ol2)
    (del-atleast-ore ol3 ol4 ol2)
    (del-atleast-ore ol4 ol4 ol2)
    (del-atleast-ore ol5 ol4 ol2)
    (add-atleast-ore ol3 ol1 ol4)
    (del-atleast-ore ol4 ol1 ol4)
    (add-atleast-ore ol2 ol2 ol4)
    (add-atleast-ore ol3 ol2 ol4)
    (del-atleast-ore ol4 ol2 ol4)
    (del-atleast-ore ol5 ol2 ol4)
    (add-atleast-ore ol0 ol4 ol4)
    (add-atleast-ore ol1 ol4 ol4)
    (add-atleast-ore ol2 ol4 ol4)
    (add-atleast-ore ol3 ol4 ol4)
    (del-atleast-ore ol4 ol4 ol4)
    (del-atleast-ore ol5 ol4 ol4)
    (del-atleast-ore ol6 ol4 ol4)
    (del-atleast-ore ol7 ol4 ol4)
    (add-atleast-wood wl0 wl1 wl1)
    (del-atleast-wood wl1 wl1 wl1)
    (add-atleast-wood wl0 wl2 wl1)
    (del-atleast-wood wl1 wl2 wl1)
    (del-atleast-wood wl2 wl2 wl1)
    (add-atleast-wood wl0 wl4 wl1)
    (del-atleast-wood wl1 wl4 wl1)
    (del-atleast-wood wl2 wl4 wl1)
    (del-atleast-wood wl3 wl4 wl1)
    (del-atleast-wood wl4 wl4 wl1)
    (add-atleast-wood wl1 wl1 wl2)
    (del-atleast-wood wl2 wl1 wl2)
    (add-atleast-wood wl0 wl2 wl2)
    (add-atleast-wood wl1 wl2 wl2)
    (del-atleast-wood wl2 wl2 wl2)
    (del-atleast-wood wl3 wl2 wl2)
    (add-atleast-wood wl0 wl4 wl2)
    (add-atleast-wood wl1 wl4 wl2)
    (del-atleast-wood wl2 wl4 wl2)
    (del-atleast-wood wl3 wl4 wl2)
    (del-atleast-wood wl4 wl4 wl2)
    (del-atleast-wood wl5 wl4 wl2)
    (add-atleast-wood wl3 wl1 wl4)
    (del-atleast-wood wl4 wl1 wl4)
    (add-atleast-wood wl2 wl2 wl4)
    (add-atleast-wood wl3 wl2 wl4)
    (del-atleast-wood wl4 wl2 wl4)
    (del-atleast-wood wl5 wl2 wl4)
    (add-atleast-wood wl0 wl4 wl4)
    (add-atleast-wood wl1 wl4 wl4)
    (add-atleast-wood wl2 wl4 wl4)
    (add-atleast-wood wl3 wl4 wl4)
    (del-atleast-wood wl4 wl4 wl4)
    (del-atleast-wood wl5 wl4 wl4)
    (del-atleast-wood wl6 wl4 wl4)
    (del-atleast-wood wl7 wl4 wl4)
    (add-atleast-coal cl0 cl1 cl1)
    (del-atleast-coal cl1 cl1 cl1)
    (add-atleast-coal cl0 cl2 cl1)
    (del-atleast-coal cl1 cl2 cl1)
    (del-atleast-coal cl2 cl2 cl1)
    (add-atleast-coal cl0 cl4 cl1)
    (del-atleast-coal cl1 cl4 cl1)
    (del-atleast-coal cl2 cl4 cl1)
    (del-atleast-coal cl3 cl4 cl1)
    (del-atleast-coal cl4 cl4 cl1)
    (add-atleast-coal cl1 cl1 cl2)
    (del-atleast-coal cl2 cl1 cl2)
    (add-atleast-coal cl0 cl2 cl2)
    (add-atleast-coal cl1 cl2 cl2)
    (del-atleast-coal cl2 cl2 cl2)
    (del-atleast-coal cl3 cl2 cl2)
    (add-atleast-coal cl0 cl4 cl2)
    (add-atleast-coal cl1 cl4 cl2)
    (del-atleast-coal cl2 cl4 cl2)
    (del-atleast-coal cl3 cl4 cl2)
    (del-atleast-coal cl4 cl4 cl2)
    (del-atleast-coal cl5 cl4 cl2)
    (add-atleast-coal cl3 cl1 cl4)
    (del-atleast-coal cl4 cl1 cl4)
    (add-atleast-coal cl2 cl2 cl4)
    (add-atleast-coal cl3 cl2 cl4)
    (del-atleast-coal cl4 cl2 cl4)
    (del-atleast-coal cl5 cl2 cl4)
    (add-atleast-coal cl0 cl4 cl4)
    (add-atleast-coal cl1 cl4 cl4)
    (add-atleast-coal cl2 cl4 cl4)
    (add-atleast-coal cl3 cl4 cl4)
    (del-atleast-coal cl4 cl4 cl4)
    (del-atleast-coal cl5 cl4 cl4)
    (del-atleast-coal cl6 cl4 cl4)
    (del-atleast-coal cl7 cl4 cl4)
    (add-atleast-iron il0 il1 il1)
    (del-atleast-iron il1 il1 il1)
    (add-atleast-iron il0 il2 il1)
    (del-atleast-iron il1 il2 il1)
    (del-atleast-iron il2 il2 il1)
    (add-atleast-iron il0 il4 il1)
    (del-atleast-iron il1 il4 il1)
    (del-atleast-iron il2 il4 il1)
    (del-atleast-iron il3 il4 il1)
    (del-atleast-iron il4 il4 il1)
    (add-atleast-iron il1 il1 il2)
    (del-atleast-iron il2 il1 il2)
    (add-atleast-iron il0 il2 il2)
    (add-atleast-iron il1 il2 il2)
    (del-atleast-iron il2 il2 il2)
    (del-atleast-iron il3 il2 il2)
    (add-atleast-iron il0 il4 il2)
    (add-atleast-iron il1 il4 il2)
    (del-atleast-iron il2 il4 il2)
    (del-atleast-iron il3 il4 il2)
    (del-atleast-iron il4 il4 il2)
    (del-atleast-iron il5 il4 il2)
    (add-atleast-iron il3 il1 il4)
    (del-atleast-iron il4 il1 il4)
    (add-atleast-iron il2 il2 il4)
    (add-atleast-iron il3 il2 il4)
    (del-atleast-iron il4 il2 il4)
    (del-atleast-iron il5 il2 il4)
    (add-atleast-iron il0 il4 il4)
    (add-atleast-iron il1 il4 il4)
    (add-atleast-iron il2 il4 il4)
    (add-atleast-iron il3 il4 il4)
    (del-atleast-iron il4 il4 il4)
    (del-atleast-iron il5 il4 il4)
    (del-atleast-iron il6 il4 il4)
    (del-atleast-iron il7 il4 il4)
)
(:goal
(and
    (has-sawmill p0)
    (has-coal-stack p3)
    (connected-by-rail p0 p3)
    (housing p1 hl1)
    (housing p3 hl1)
    (housing p4 hl1)
)
)
(:metric minimize (total-cost))
)