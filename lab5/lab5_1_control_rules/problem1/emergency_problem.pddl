(define (problem emergency1)
 (:domain emergency)
 (:objects
  heli0 - uav
  depot0 - depot
  depotloc - location
  p0 - location
  food - type
 )
 (:init
  (loc depot0 depotloc)
  (loc heli0 depotloc)
  (empty heli0)
  (= (cratesUndelivered food depotloc) 0)
  (= (cratesUndelivered food p0) 1)
 )

 (:goal    (and
            (= (cratesUndelivered food p0) 0)
           )
 )
 )
