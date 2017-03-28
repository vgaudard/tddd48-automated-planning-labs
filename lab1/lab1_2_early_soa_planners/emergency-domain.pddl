(define (domain EMERGENCY_SERVICES_LOGISTICS)
  (:requirements :strips :typing)
  (:types
    phys_object location crate_type - object
    helicopter victim crate - phys_object
    )
  (:constants
    food_crate medicine_crate - crate_type
    depot - location
    )
  (:predicates
    (at ?o - phys_object ?l - location)
    (has_crate ?v - victim ?t - crate_type)
    ;(needs ?v - victim ?t - crate_type)           ; v needs a crate of type t but does not have one
    (carries ?h - helicopter ?c - crate)
    (empty ?h - helicopter)
    (can_be_taken ?c - crate)
    (is_type ?c - crate ?t - crate_type)
    )

  (:action move
   :parameters (?h - helicopter ?from - location ?to - location)
   :precondition
   (and
    (at ?h ?from)
    )
   :effect
   (and
    (at ?h ?to)
    (not (at ?h ?from))
    )
   )

  (:action pick_up
   :parameters (?h - helicopter ?c - crate ?l - location)
   :precondition
   (and
    (at ?h ?l)
    (at ?c ?l)
    (empty ?h)
    (can_be_taken ?c))
   :effect 
   (and 
    (not
    (empty ?h))
    (not (can_be_taken ?c))
    (carries ?h ?c)
    (not (at ?c ?l))
    )
   )

  (:action give
   :parameters (?h - helicopter ?c - crate ?v - victim ?l - location ?t - crate_type)
   :precondition
   (and 
    (carries ?h ?c)
    (is_type ?c ?t)
    (at ?h ?l) (at ?v ?l)
    ;(needs ?v ?t)
    )
   :effect
   (and
    (empty ?h)
    (can_be_taken ?c)
    (not (carries ?h ?c))
    ;(not (needs ?v ?t))
    (has_crate ?v ?t)
    )
   )
  )