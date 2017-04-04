(define (domain EMERGENCY_SERVICES_LOGISTICS)
  (:requirements :strips :typing)
  (:types
    phys_object location crate_type number container - object
    helicopter victim crate carrier - phys_object
    helicopter carrier - container
    )
  (:constants
    food_crate medicine_crate - crate_type
    depot - location


    n0 n1 n2 n3 n4 - number
    )
  (:predicates
    (at ?o - phys_object ?l - location)
    (has_crate ?v - victim ?t - crate_type)
    (contains ?h - container ?c - crate)
    (empty ?h - helicopter)
    (can_be_taken ?c - crate)
    (is_type ?c - crate ?t - crate_type)
    (nb_loaded_crates ?r - carrier ?n - number)

    (next ?numA - number ?numB - number)
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
    (contains ?h ?c)
    (not (at ?c ?l))
    )
   )

  (:action give
   :parameters (?h - helicopter ?c - crate ?v - victim ?l - location ?t - crate_type)
   :precondition
   (and 
    (contains ?h ?c)
    (is_type ?c ?t)
    (at ?h ?l) (at ?v ?l)
    )
   :effect
   (and
    (empty ?h)
    (can_be_taken ?c)
    (not (contains ?h ?c))
    (has_crate ?v ?t)
    )
   )

  (:action load_crate_on_carrier
    :parameters (?h - helicopter ?r - carrier ?c - crate ?l - location ?nb_loaded - number ?new_nb_loaded - number)
    :precondition
    (and
      (at ?h ?l)
      (at ?r ?l)
      (contains ?h ?c)
      (nb_loaded_crates ?r ?nb_loaded)
      (next ?nb_loaded ?new_nb_loaded)
      )
    :effect
    (and
      (not (nb_loaded_crates ?r ?nb_loaded))
      (nb_loaded_crates ?r ?new_nb_loaded)
      (not (contains ?h ?c))
      (contains ?r ?c)
      )
    )

  (:action fly_carrier
    :parameters (?h - helicopter ?r - carrier ?from - location ?to - location)
    :precondition
    (and
      (empty ?h)
      (at ?h ?from)
      (at ?r ?from)
      )
    :effect
    (and
      (not (at ?h ?to)) (at ?h ?from)
      (not (at ?r ?to)) (at ?r ?from)
      )
    )

  (:action take_crate_from_carrier
    :parameters (?h - helicopter ?r - carrier ?c - crate ?l - location ?nb_loaded - number ?new_nb_loaded - number)
    :precondition
    (and
      (at ?h ?l)
      (at ?r ?l)
      (contains ?r ?c)
      (empty ?h)
      (nb_loaded_crates ?r ?nb_loaded)
      (next ?new_nb_loaded ?nb_loaded)
      )
    :effect
    (and
      (not (contains ?r ?c))
      (contains ?h ?c)
      (not (nb_loaded_crates ?r ?nb_loaded)) (nb_loaded_crates ?r ?new_nb_loaded)
      )
    )
  )
