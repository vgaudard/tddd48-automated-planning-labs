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

  	(empty deliveryBoy)
  	(can_be_taken pizza)

  	(needs bob food_crate)
  ) 

  (:goal
  	(has_crate bob food_crate)
  ))