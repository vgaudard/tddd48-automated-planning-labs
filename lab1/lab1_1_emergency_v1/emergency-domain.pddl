(define (domain EMERGENCY_SERVICES_LOGISTICS)
  (:requirements :strips :typing)
  (:types
    helicopter victim crate - object
    location
    )
  (:constants
    food_crate medicine_crate - crate_type
    depot - location
    )
  (:predicates
    (at ?o - object ?l - location)
    (has_crate ?v - victim ?c - crate)
    (needs ?v - victim ?c - crate)           ; v needs crate c but does not have it
    (carries ?h - helicopter ?c - crate)
    (carries_sth ?h - helicopter)
    (no_carries_sth ?h - helicopter)
    (is_carried ?c - crate)
    (no_is_carried ?c - crate)
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

  (:action carry
   :parameters (?h - helicopter ?c - crate ?l - location)
   :precondition
   (and
    (at ?h ?l)
    (at ?c ?l)
    (no_carries_sth ?h)
    (no_is_carried ?c))
   :effect 
   (and 
    (not
    (no_carries_sth ?h))
    (carries_sth ?h)
    (is_carried ?c) (not (no_is_carried ?c))
    (carries ?h ?c)
    (not (at ?c ?l))
    )
   )

  (:action give
   :parameters (?h - helicopter ?c - crate ?v - victim ?l - location)
   :precondition
   (and 
    (carries ?h ?c)
    (at ?h ?l) (at ?v ?l)
    (needs ?v ?c)
    )
   :effect
   (and 
    (not (carries_sth ?h)) (no_carries_sth ?h)
    (not (is_carried ?c)) (no_is_carried ?c)
    (not (carries ?h ?c))
    (not (needs ?v ?c))
    (has_crate ?v ?c)
    )
   )
  )