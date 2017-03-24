(define (problem EMERGENCY_SERVICES_LOGISTICS_PROBLEM_2)

  (:domain EMERGENCY_SERVICES_LOGISTICS)

  (:objects
    alice - victim
    bob - victim

    food1 - crate
    medic1 - crate
    medic2 - crate

  	field - location
    sea - location

  	supercopter - helicopter
  )

  (:init
    (is_type food1 food_crate)
    (is_type medic1 medicine_crate)
    (is_type medic2 medicine_crate)
  	
    (at alice field)
  	(at bob sea)
    (at food1 depot)
    (at medic1 depot)
    (at medic2 depot)
  	(at supercopter depot)

  	(no_carries_sth supercopter)
    (no_is_carried food1)
    (no_is_carried medic1)
    (no_is_carried medic2)

    (needs alice food_crate)
    (needs alice medicine_crate)
    (needs bob medicine_crate)
  ) 

  (:goal
    (and
      (has_crate_type alice food_crate)
      (has_crate_type alice medicine_crate)
      (has_crate_type bob medicine_crate)
      )
  ))