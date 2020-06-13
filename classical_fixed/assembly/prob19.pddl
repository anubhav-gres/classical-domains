(define (problem assem-x-19)
   (:domain assembly)
   (:objects unit plug-20 mount-17 whatsis-18 connector-19
             device-24 valve-21 widget-22 bracket-23 plug-31 gimcrack-25
             doodad-27 kludge-28 hoozawhatsie-29 contraption-30 device-13
             sprocket-32 valve-10 socket-11 foobar-12 connector-8 frob-14
             fastener-15 hack-16 coil-5 widget-6 bracket-7 bracket
             thingumbob-3 wire-4 hoozawhatsie mount-1 tube-2 kludge wire valve
             connector doodad gimcrack foobar plug hack fastener contraption
             - assembly
             voltmeter hammock - resource)
   (:init (available mount-17)
          (available whatsis-18)
          (available connector-19)
          (available valve-21)
          (available widget-22)
          (available bracket-23)
          (available gimcrack-25)
          (available doodad-27)
          (available kludge-28)
          (available hoozawhatsie-29)
          (available contraption-30)
          (available sprocket-32)
          (available valve-10)
          (available socket-11)
          (available foobar-12)
          (available frob-14)
          (available fastener-15)
          (available hack-16)
          (available coil-5)
          (available widget-6)
          (available bracket-7)
          (available thingumbob-3)
          (available wire-4)
          (available mount-1)
          (available tube-2)
          (available kludge)
          (available valve)
          (available gimcrack)
          (available plug)
          (available hack)
          (available contraption)
          (available voltmeter)
          (available hammock)
          (requires plug-31 hammock)
          (requires device-13 hammock)
          (requires connector-8 hammock)
          (requires bracket hammock)
          (requires hoozawhatsie hammock)
          (requires wire hammock)
          (requires connector hammock)
          (requires doodad hammock)
          (requires foobar voltmeter)
          (requires fastener hammock)
          (part-of plug-20 unit)
          (part-of device-24 unit)
          (part-of plug-31 unit)
          (part-of device-13 unit)
          (part-of connector-8 unit)
          (part-of bracket unit)
          (part-of wire unit)
          (part-of connector unit)
          (part-of foobar unit)
          (part-of fastener unit)
          (part-of mount-17 plug-20)
          (part-of whatsis-18 plug-20)
          (transient-part connector-19 plug-20)
          (part-of valve-21 device-24)
          (transient-part widget-22 device-24)
          (part-of bracket-23 device-24)
          (part-of gimcrack-25 plug-31)
          (part-of connector-19 plug-31)
          (transient-part doodad-27 plug-31)
          (part-of kludge-28 plug-31)
          (part-of hoozawhatsie-29 plug-31)
          (part-of contraption-30 plug-31)
          (transient-part sprocket-32 device-13)
          ;; (part-of device device-13) ;; bug: device not defined -- malte
          (part-of valve-10 device-13)
          (part-of socket-11 device-13)
          (part-of foobar-12 device-13)
          (part-of frob-14 connector-8)
          (part-of fastener-15 connector-8)
          (part-of hack-16 connector-8)
          (part-of coil-5 connector-8)
          (part-of widget-6 connector-8)
          (part-of bracket-7 connector-8)
          (part-of thingumbob-3 bracket)
          (part-of wire-4 bracket)
          (part-of hoozawhatsie bracket)
          (part-of mount-1 hoozawhatsie)
          (part-of tube-2 hoozawhatsie)
          (part-of kludge hoozawhatsie)
          (part-of plug wire)
          (part-of valve wire)
          (part-of doodad connector)
          (part-of sprocket-32 connector)
          (part-of gimcrack doodad)
          ;; (part-of socket doodad) ;; bug: socket not defined -- malte
          (transient-part plug foobar)
          (part-of hack foobar)
          (part-of doodad-27 foobar)
          (part-of contraption fastener)
          (part-of widget-22 fastener)
          (assemble-order connector-8 connector unit)
          (assemble-order fastener plug-20 unit)
          (assemble-order mount-17 whatsis-18 plug-20)
          (assemble-order connector-19 mount-17 plug-20)
          (remove-order mount-17 connector-19 plug-20)
          (assemble-order widget-22 valve-21 device-24)
          (assemble-order widget-22 valve-21 device-24)
          (remove-order valve-21 widget-22 device-24)
          (assemble-order bracket-23 widget-22 device-24)
          (assemble-order gimcrack-25 connector-19 plug-31)
          (assemble-order gimcrack-25 doodad-27 plug-31)
          (assemble-order connector-19 mount-17 plug-31)
          (assemble-order doodad-27 hoozawhatsie-29 plug-31)
          (remove-order hoozawhatsie-29 doodad-27 plug-31)
          (assemble-order contraption-30 kludge-28 plug-31)
          (assemble-order sprocket-32 valve-10 device-13)
          (assemble-order sprocket-32 socket-11 device-13)
          (remove-order valve-10 sprocket-32 device-13)
          ;; (assemble-order device doodad device-13) ;; bug: device not defined -- malte
          (assemble-order foobar-12 valve-10 device-13)
          (assemble-order kludge tube-2 hoozawhatsie)
          (assemble-order plug hack wire)
          (assemble-order sprocket-32 valve-10 connector)
          (assemble-order sprocket-32 socket-11 connector)
          (remove-order doodad sprocket-32 connector)
          ;; (assemble-order socket thingumbob doodad) ;; bug: socket not defined -- malte
          (assemble-order plug hack foobar)
          (remove-order hack plug foobar)
          (assemble-order doodad-27 hoozawhatsie-29 foobar)
          (assemble-order widget-22 valve-21 fastener)
          (assemble-order widget-22 valve-21 fastener))
   (:goal (complete unit)))