(define (problem simple-problem-p4)
  (:domain EMERGENCY_SERVICES_LOGISTICS)

  (:objects
    p1 - victim
    p2 - victim
    p3 - victim
    p4 - victim
    l1 - location
    l2 - location
    l3 - location
    l4 - location
    c1 - crate
    c2 - crate
    c3 - crate
    c4 - crate

    r - carrier

    h - helicopter
    
    food_crate medicine_crate - crate_type
    )
  (:init
    (next n0 n1) (next n1 n2) (next n2 n3) (next n3 n4)
    (= (total-cost) 0)

    (at h depot)
    (at r depot)
    (at c1 depot)
    (at c2 depot)
    (at c3 depot)
    (at c4 depot)
    (at p1 l1)
    (at p2 l2)
    (at p3 l3)
    (at p4 l4)

    (empty h)

    (nb_loaded_crates r n0)

    (can_be_taken c1)
    (can_be_taken c2)
    (can_be_taken c3)
    (can_be_taken c4)

    (is_type c1 food_crate)
    (is_type c2 food_crate)
    (is_type c3 food_crate)
    (is_type c4 food_crate)

    (= (fly-cost depot depot) 1)
    (= (fly-cost depot l1) 100)
    (= (fly-cost depot l2) 100)
    (= (fly-cost depot l3) 100)
    (= (fly-cost depot l4) 100)
    (= (fly-cost l1 depot) 100)
    (= (fly-cost l1 l1) 1)
    (= (fly-cost l1 l2) 10)
    (= (fly-cost l1 l3) 10)
    (= (fly-cost l1 l4) 10)
    (= (fly-cost l2 depot) 100)
    (= (fly-cost l2 l1) 10)
    (= (fly-cost l2 l2) 1)
    (= (fly-cost l2 l3) 10)
    (= (fly-cost l2 l4) 10)
    (= (fly-cost l3 depot) 100)
    (= (fly-cost l3 l1) 10)
    (= (fly-cost l3 l2) 10)
    (= (fly-cost l3 l3) 1)
    (= (fly-cost l3 l4) 10)
    (= (fly-cost l4 depot) 100)
    (= (fly-cost l4 l1) 10)
    (= (fly-cost l4 l2) 10)
    (= (fly-cost l4 l3) 10)
    (= (fly-cost l4 l4) 1)
    )

  (:goal
    (and
     (at h depot)

     (has_crate p1 food_crate)
     (has_crate p2 food_crate)
     (has_crate p3 food_crate)
     (has_crate p4 food_crate)
     )
    )
  (:metric minimize (total-cost))
  )
