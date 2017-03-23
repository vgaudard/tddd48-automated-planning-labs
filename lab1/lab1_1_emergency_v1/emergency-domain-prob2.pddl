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

    (needs alice food1)
    (needs alice medic1)
    (needs bob medic2)
  ) 

  (:goal
    (and
      (has_crate alice food1)
      (has_crate alice medic1)
      (has_crate bob medic2)
      )
  ))