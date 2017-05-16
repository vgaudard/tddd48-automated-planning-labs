(define (problem emergency1)
 (:domain emergency)
 (:objects
  heli0 - uav
  heli1 - uav
  depot0 - depot
  depotloc - location
  p0 - location
  p1 - location
  p2 - location
  p3 - location
  p4 - location
  p5 - location
  p6 - location
  p7 - location
  food - type
  medicine - type
 )
 (:init
  (loc depot0 depotloc)
  (loc heli0 depotloc)
  (loc heli1 depotloc)
  (empty heli0)
  (empty heli1)
  (= (cratesUndelivered medicine depotloc) 0)
  (= (cratesUndelivered medicine p0) 4)
  (= (cratesUndelivered medicine p1) 3)
  (= (cratesUndelivered medicine p2) 1)
  (= (cratesUndelivered medicine p3) 0)
  (= (cratesUndelivered medicine p4) 4)
  (= (cratesUndelivered medicine p5) 1)
  (= (cratesUndelivered medicine p6) 4)
  (= (cratesUndelivered medicine p7) 3)
  (= (cratesUndelivered food depotloc) 0)
  (= (cratesUndelivered food p0) 0)
  (= (cratesUndelivered food p1) 1)
  (= (cratesUndelivered food p2) 3)
  (= (cratesUndelivered food p3) 4)
  (= (cratesUndelivered food p4) 0)
  (= (cratesUndelivered food p5) 3)
  (= (cratesUndelivered food p6) 0)
  (= (cratesUndelivered food p7) 1)
)

 (:goal    (and
            (= (cratesUndelivered medicine p1) 0)
            (= (cratesUndelivered medicine p2) 0)
            (= (cratesUndelivered medicine p3) 0)
            (= (cratesUndelivered medicine p4) 0)
            (= (cratesUndelivered medicine p5) 0)
            (= (cratesUndelivered medicine p6) 0)
            (= (cratesUndelivered medicine p7) 0)
            (= (cratesUndelivered food p0) 0)
            (= (cratesUndelivered food p1) 0)
            (= (cratesUndelivered food p2) 0)
            (= (cratesUndelivered food p3) 0)
            (= (cratesUndelivered food p4) 0)
            (= (cratesUndelivered food p5) 0)
            (= (cratesUndelivered food p6) 0)
            (= (cratesUndelivered food p7) 0)
           )
 )
)
