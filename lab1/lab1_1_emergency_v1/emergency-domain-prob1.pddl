(define (problem EMERGENCY_SERVICES_LOGISTICS_PROBLEM_1)

  (:domain EMERGENCY_SERVICES_LOGISTICS)

  (:objects
  	bob - victim
  	pizza - crate
  	bobsHouse - location
  	deliveryBoy - helicopter
  )

  (:init
    (is_type pizza food_crate)
  	
  	(at bob bobsHouse)
  	(at pizza depot)
  	(at deliveryBoy depot)

  	(no_carries_sth deliveryBoy)
  	(no_is_carried pizza)

  	(needs bob pizza)
  ) 

  (:goal
  	(has_crate bob pizza)
  ))