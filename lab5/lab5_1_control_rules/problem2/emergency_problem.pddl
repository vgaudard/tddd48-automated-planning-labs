(define (problem emergency1)
 (:domain emergency)
 (:objects
  heli0 - uav
  depot0 - depot
  depotloc - location
  p0 - location
  p1 - location
  food - type
  medicine - type
 )
 (:init
  (loc depot0 depotloc)
  (loc heli0 depotloc)
  (empty heli0)
  (= (cratesUndelivered food depotloc) 0)
  (= (cratesUndelivered medicine depotloc) 0)
  (= (cratesUndelivered food p0) 2)
  (= (cratesUndelivered medicine p0) 0)
  (= (cratesUndelivered food p1) 1)
  (= (cratesUndelivered medicine p1) 2)
 )

 (:goal    (and
            (= (cratesUndelivered food p0) 0)
            (= (cratesUndelivered medicine p0) 0)
           )
 )
 )
