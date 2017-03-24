(define (problem EMERGENCY_SERVICES_LOGISTICS_PROBLEM_LARGE_2)

  (:domain EMERGENCY_SERVICES_LOGISTICS)

  (:objects
    alice - victim
    bob - victim
    carlos - victim
    dan - victim
    erin - victim
    frank - victim

    food1 - crate
    food2 - crate
    food3 - crate
    food4 - crate
    medic1 - crate
    medic2 - crate
    medic3 - crate
    medic4 - crate
    medic5 - crate
    medic6 - crate

    field - location
    sea - location
    mountain - location
    themepark - location

    supercopter - helicopter
  )

  (:init
    (is_type food1 food_crate)
    (is_type food2 food_crate)
    (is_type food3 food_crate)
    (is_type food4 food_crate)
    (is_type medic1 medicine_crate)
    (is_type medic2 medicine_crate)
    (is_type medic3 medicine_crate)
    (is_type medic4 medicine_crate)
    (is_type medic5 medicine_crate)
    (is_type medic6 medicine_crate)
    
    (at alice field)
    (at bob sea)
    (at carlos mountain)
    (at dan sea)
    (at erin mountain)
    (at frank sea)

    (at food1 depot)
    (at food2 depot)
    (at food3 depot)
    (at food4 depot)
    (at medic1 depot)
    (at medic2 depot)
    (at medic3 depot)
    (at medic4 depot)
    (at medic5 depot)
    (at medic6 depot)

    (at supercopter depot)

    (empty supercopter)
    (can_be_taken food1)
    (can_be_taken food2)
    (can_be_taken food3)
    (can_be_taken food4)
    (can_be_taken medic1)
    (can_be_taken medic2)
    (can_be_taken medic3)
    (can_be_taken medic4)
    (can_be_taken medic5)
    (can_be_taken medic6)

    (needs alice food_crate)
    (needs bob food_crate)
    (needs carlos food_crate)
    (needs frank food_crate)
    (needs alice medicine_crate)
    (needs bob medicine_crate)
    (needs carlos medicine_crate)
    (needs dan medicine_crate)
    (needs erin medicine_crate)
    (needs frank medicine_crate)
  )

  (:goal
    (and
      (has_crate alice food_crate)
      (has_crate bob food_crate)
      (has_crate carlos food_crate)
      (has_crate frank food_crate)
      (has_crate bob medicine_crate)
      (has_crate carlos medicine_crate)
      (has_crate dan medicine_crate)
      (has_crate erin medicine_crate)
      (has_crate frank medicine_crate)
      )
  ))