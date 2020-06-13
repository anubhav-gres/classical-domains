(define
  (problem strips-mprime-x-23)
  (:domain no-mystery-prime-strips)
  (:objects sexau bahlingen bad-bellingen waldkirch guendlingen
      gottenheim wollbach inzlingen brombach breisach weil schopfheim
      loerrach denzlingen freiburg lauchringen schallstadt haltingen
      wittlingen auto feuerwehr ice fahrrad bollerwagen motorrad
      betonmischer zehn-nackte-friseusen seitenbacher-muesli nichts
      kapselheber pfingstochse weihnachtsbaum kiste-bier
      taschenrechner kaesebaellchen doener-mit-scharf strunkbolzen
      snickers karfiol wensleydale fernseher fleisch fuel-0 fuel-1
      fuel-2 fuel-3 fuel-4 fuel-5 capacity-0 capacity-1 capacity-2
      capacity-3)
  (:init
    (at ice inzlingen)
    (at auto bahlingen)
    (at betonmischer wittlingen)
    (at bollerwagen schopfheim)
    (at doener-mit-scharf weil)
    (at fahrrad weil)
    (at fernseher lauchringen)
    (at feuerwehr guendlingen)
    (at fleisch haltingen)
    (at kaesebaellchen breisach)
    (at kapselheber waldkirch)
    (at karfiol denzlingen)
    (at kiste-bier wollbach)
    (at motorrad lauchringen)
    (at nichts bad-bellingen)
    (at pfingstochse guendlingen)
    (at seitenbacher-muesli bahlingen)
    (at snickers loerrach)
    (at strunkbolzen schopfheim)
    (at taschenrechner brombach)
    (at weihnachtsbaum gottenheim)
    (at wensleydale freiburg)
    (at zehn-nackte-friseusen sexau)
    (capacity ice capacity-2)
    (capacity auto capacity-1)
    (capacity betonmischer capacity-3)
    (capacity bollerwagen capacity-1)
    (capacity fahrrad capacity-2)
    (capacity feuerwehr capacity-2)
    (capacity motorrad capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bad-bellingen gottenheim)
    (connected bad-bellingen waldkirch)
    (connected bahlingen brombach)
    (connected bahlingen inzlingen)
    (connected breisach weil)
    (connected breisach wollbach)
    (connected brombach bahlingen)
    (connected brombach guendlingen)
    (connected denzlingen freiburg)
    (connected denzlingen schallstadt)
    (connected freiburg denzlingen)
    (connected freiburg lauchringen)
    (connected freiburg loerrach)
    (connected gottenheim bad-bellingen)
    (connected gottenheim wollbach)
    (connected guendlingen brombach)
    (connected guendlingen wollbach)
    (connected haltingen schallstadt)
    (connected haltingen wittlingen)
    (connected inzlingen bahlingen)
    (connected inzlingen schallstadt)
    (connected inzlingen sexau)
    (connected inzlingen waldkirch)
    (connected lauchringen freiburg)
    (connected lauchringen schallstadt)
    (connected lauchringen schopfheim)
    (connected loerrach freiburg)
    (connected loerrach wittlingen)
    (connected schallstadt denzlingen)
    (connected schallstadt haltingen)
    (connected schallstadt inzlingen)
    (connected schallstadt lauchringen)
    (connected schopfheim lauchringen)
    (connected schopfheim wittlingen)
    (connected sexau inzlingen)
    (connected sexau weil)
    (connected waldkirch bad-bellingen)
    (connected waldkirch inzlingen)
    (connected weil breisach)
    (connected weil sexau)
    (connected weil wollbach)
    (connected wittlingen haltingen)
    (connected wittlingen loerrach)
    (connected wittlingen schopfheim)
    (connected wollbach breisach)
    (connected wollbach gottenheim)
    (connected wollbach guendlingen)
    (connected wollbach weil)
    (fuel bad-bellingen fuel-5)
    (fuel bahlingen fuel-1)
    (fuel breisach fuel-4)
    (fuel brombach fuel-0)
    (fuel denzlingen fuel-4)
    (fuel freiburg fuel-1)
    (fuel gottenheim fuel-5)
    (fuel guendlingen fuel-3)
    (fuel haltingen fuel-2)
    (fuel inzlingen fuel-3)
    (fuel lauchringen fuel-1)
    (fuel loerrach fuel-2)
    (fuel schallstadt fuel-0)
    (fuel schopfheim fuel-4)
    (fuel sexau fuel-4)
    (fuel waldkirch fuel-3)
    (fuel weil fuel-1)
    (fuel wittlingen fuel-4)
    (fuel wollbach fuel-4)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (location bad-bellingen)
    (location bahlingen)
    (location breisach)
    (location brombach)
    (location denzlingen)
    (location freiburg)
    (location gottenheim)
    (location guendlingen)
    (location haltingen)
    (location inzlingen)
    (location lauchringen)
    (location loerrach)
    (location schallstadt)
    (location schopfheim)
    (location sexau)
    (location waldkirch)
    (location weil)
    (location wittlingen)
    (location wollbach)
    (package doener-mit-scharf)
    (package fernseher)
    (package fleisch)
    (package kaesebaellchen)
    (package kapselheber)
    (package karfiol)
    (package kiste-bier)
    (package nichts)
    (package pfingstochse)
    (package seitenbacher-muesli)
    (package snickers)
    (package strunkbolzen)
    (package taschenrechner)
    (package weihnachtsbaum)
    (package wensleydale)
    (package zehn-nackte-friseusen)
    (vehicle ice)
    (vehicle auto)
    (vehicle betonmischer)
    (vehicle bollerwagen)
    (vehicle fahrrad)
    (vehicle feuerwehr)
    (vehicle motorrad))
  (:goal
    (and
      (at kaesebaellchen denzlingen))))
