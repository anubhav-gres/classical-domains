(define
  (problem strips-mysty-x-14)
  (:domain no-mystery-strips)
  (:objects wittlingen muellheim emmendingen inzlingen waldkirch
      tumringen bad-bellingen weil auggen koendringen kleinkems
      gottenheim boetzingen waldhaus denzlingen schallstadt merdingen
      schopfheim brombach wollbach lauchringen moped motorroller
      fahrrad auto ice pferdetransport kutsche sulki krankenwagen
      kukuruz halbgefrorenes feine-bratwurst pinkel snickers nichts
      leipziger-allerlei fleisch pfingstochse osterei kaesefondue
      donnerkiesel grobe-bratwurst gimp taschenrechner gruenkohl
      martinsgans saumagen kapselheber seitenbacher-muesli fernseher
      haehnchenbein faschiertes neujahrsbrezel kuechenmaschine
      wensleydale halber-hirsch kaesebaellchen ochsencremesuppe
      zamomin bananenkiste kiste-bier schlagobers tuete-pommes
      zuckerstange karfiol weihnachtsbaum terrorist
      zehn-nackte-friseusen fussball broiler eisbein twix
      doener-mit-scharf fuel-0 fuel-1 fuel-2 fuel-3 fuel-4 fuel-5
      capacity-0 capacity-1 capacity-2 capacity-3)
  (:init
    (at ice koendringen)
    (at auto inzlingen)
    (at bananenkiste boetzingen)
    (at broiler wollbach)
    (at doener-mit-scharf lauchringen)
    (at donnerkiesel bad-bellingen)
    (at eisbein lauchringen)
    (at fahrrad emmendingen)
    (at faschiertes kleinkems)
    (at feine-bratwurst muellheim)
    (at fernseher koendringen)
    (at fleisch inzlingen)
    (at fussball brombach)
    (at gimp weil)
    (at grobe-bratwurst weil)
    (at gruenkohl weil)
    (at haehnchenbein kleinkems)
    (at halber-hirsch gottenheim)
    (at halbgefrorenes muellheim)
    (at kaesebaellchen boetzingen)
    (at kaesefondue waldkirch)
    (at kapselheber koendringen)
    (at karfiol schopfheim)
    (at kiste-bier schallstadt)
    (at krankenwagen lauchringen)
    (at kuechenmaschine gottenheim)
    (at kukuruz wittlingen)
    (at kutsche schopfheim)
    (at leipziger-allerlei emmendingen)
    (at martinsgans auggen)
    (at moped wittlingen)
    (at motorroller muellheim)
    (at neujahrsbrezel kleinkems)
    (at nichts emmendingen)
    (at ochsencremesuppe boetzingen)
    (at osterei inzlingen)
    (at pferdetransport denzlingen)
    (at pfingstochse inzlingen)
    (at pinkel muellheim)
    (at saumagen auggen)
    (at schlagobers schallstadt)
    (at seitenbacher-muesli koendringen)
    (at snickers emmendingen)
    (at sulki wollbach)
    (at taschenrechner weil)
    (at terrorist brombach)
    (at tuete-pommes schallstadt)
    (at twix lauchringen)
    (at weihnachtsbaum schopfheim)
    (at wensleydale gottenheim)
    (at zamomin boetzingen)
    (at zehn-nackte-friseusen brombach)
    (at zuckerstange schallstadt)
    (capacity ice capacity-3)
    (capacity auto capacity-2)
    (capacity fahrrad capacity-3)
    (capacity krankenwagen capacity-3)
    (capacity kutsche capacity-3)
    (capacity moped capacity-1)
    (capacity motorroller capacity-2)
    (capacity pferdetransport capacity-2)
    (capacity sulki capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected auggen boetzingen)
    (connected auggen denzlingen)
    (connected auggen gottenheim)
    (connected auggen kleinkems)
    (connected auggen weil)
    (connected bad-bellingen inzlingen)
    (connected bad-bellingen muellheim)
    (connected boetzingen auggen)
    (connected boetzingen waldhaus)
    (connected brombach schallstadt)
    (connected brombach wollbach)
    (connected denzlingen auggen)
    (connected denzlingen merdingen)
    (connected denzlingen schallstadt)
    (connected denzlingen tumringen)
    (connected emmendingen tumringen)
    (connected emmendingen waldkirch)
    (connected gottenheim auggen)
    (connected gottenheim koendringen)
    (connected inzlingen bad-bellingen)
    (connected inzlingen kleinkems)
    (connected inzlingen wittlingen)
    (connected kleinkems auggen)
    (connected kleinkems inzlingen)
    (connected kleinkems koendringen)
    (connected kleinkems waldhaus)
    (connected koendringen gottenheim)
    (connected koendringen kleinkems)
    (connected koendringen weil)
    (connected lauchringen merdingen)
    (connected lauchringen schopfheim)
    (connected lauchringen wollbach)
    (connected merdingen denzlingen)
    (connected merdingen lauchringen)
    (connected merdingen schopfheim)
    (connected merdingen wollbach)
    (connected muellheim bad-bellingen)
    (connected muellheim tumringen)
    (connected schallstadt brombach)
    (connected schallstadt denzlingen)
    (connected schallstadt wollbach)
    (connected schopfheim lauchringen)
    (connected schopfheim merdingen)
    (connected tumringen denzlingen)
    (connected tumringen emmendingen)
    (connected tumringen muellheim)
    (connected waldhaus boetzingen)
    (connected waldhaus kleinkems)
    (connected waldkirch emmendingen)
    (connected waldkirch wittlingen)
    (connected weil auggen)
    (connected weil koendringen)
    (connected wittlingen inzlingen)
    (connected wittlingen waldkirch)
    (connected wollbach brombach)
    (connected wollbach lauchringen)
    (connected wollbach merdingen)
    (connected wollbach schallstadt)
    (fuel auggen fuel-3)
    (fuel bad-bellingen fuel-1)
    (fuel boetzingen fuel-3)
    (fuel brombach fuel-1)
    (fuel denzlingen fuel-5)
    (fuel emmendingen fuel-5)
    (fuel gottenheim fuel-2)
    (fuel inzlingen fuel-2)
    (fuel kleinkems fuel-3)
    (fuel koendringen fuel-3)
    (fuel lauchringen fuel-2)
    (fuel merdingen fuel-2)
    (fuel muellheim fuel-2)
    (fuel schallstadt fuel-2)
    (fuel schopfheim fuel-5)
    (fuel tumringen fuel-5)
    (fuel waldhaus fuel-1)
    (fuel waldkirch fuel-5)
    (fuel weil fuel-1)
    (fuel wittlingen fuel-4)
    (fuel wollbach fuel-0)
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
    (location auggen)
    (location bad-bellingen)
    (location boetzingen)
    (location brombach)
    (location denzlingen)
    (location emmendingen)
    (location gottenheim)
    (location inzlingen)
    (location kleinkems)
    (location koendringen)
    (location lauchringen)
    (location merdingen)
    (location muellheim)
    (location schallstadt)
    (location schopfheim)
    (location tumringen)
    (location waldhaus)
    (location waldkirch)
    (location weil)
    (location wittlingen)
    (location wollbach)
    (package bananenkiste)
    (package broiler)
    (package doener-mit-scharf)
    (package donnerkiesel)
    (package eisbein)
    (package faschiertes)
    (package feine-bratwurst)
    (package fernseher)
    (package fleisch)
    (package fussball)
    (package gimp)
    (package grobe-bratwurst)
    (package gruenkohl)
    (package haehnchenbein)
    (package halber-hirsch)
    (package halbgefrorenes)
    (package kaesebaellchen)
    (package kaesefondue)
    (package kapselheber)
    (package karfiol)
    (package kiste-bier)
    (package kuechenmaschine)
    (package kukuruz)
    (package leipziger-allerlei)
    (package martinsgans)
    (package neujahrsbrezel)
    (package nichts)
    (package ochsencremesuppe)
    (package osterei)
    (package pfingstochse)
    (package pinkel)
    (package saumagen)
    (package schlagobers)
    (package seitenbacher-muesli)
    (package snickers)
    (package taschenrechner)
    (package terrorist)
    (package tuete-pommes)
    (package twix)
    (package weihnachtsbaum)
    (package wensleydale)
    (package zamomin)
    (package zehn-nackte-friseusen)
    (package zuckerstange)
    (vehicle ice)
    (vehicle auto)
    (vehicle fahrrad)
    (vehicle krankenwagen)
    (vehicle kutsche)
    (vehicle moped)
    (vehicle motorroller)
    (vehicle pferdetransport)
    (vehicle sulki))
  (:goal
    (and
      (at fussball inzlingen)
      (at terrorist inzlingen))))
