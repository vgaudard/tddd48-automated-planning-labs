(define (domain EMERGENCY_SERVICES_LOGISTICS)
  (:requirements :durative-actions :strips :typing)
  (:types
    phys_object location crate_type num container - object
    helicopter victim crate carrier - phys_object
    helicopter carrier - container
    )
  (:constants
    depot - location


    n0 n1 n2 n3 n4 - num
    )
  (:predicates
    (at ?o - phys_object ?l - location)
    (has_crate ?v - victim ?t - crate_type)
    (contains ?h - container ?c - crate)
    (empty ?h - helicopter)
    (can_be_taken ?c - crate)
    (is_type ?c - crate ?t - crate_type)
    (nb_loaded_crates ?r - carrier ?n - num)

    (next ?numA - num ?numB - num)
    )

  (:functions
    (total-cost) - number
    (fly-cost ?from - location ?to - location) - number
    )

  (:durative-action move
   :parameters (?h - helicopter ?from - location ?to - location)
   :duration (= ?duration (fly-cost ?from ?to))
   :condition
   (and
    (at start (at ?h ?from))
    )
   :effect
   (and
    (at end (at ?h ?to))
    (at end (not (at ?h ?from)))
    ;(increase (total-cost) (fly-cost ?from ?to))
    )
   )

  (:durative-action pick_up
   :parameters (?h - helicopter ?c - crate ?l - location)
   :duration (= ?duration 10)
   :condition
   (and
    (at start (at ?h ?l))
    (at start (at ?c ?l))
    (at start (empty ?h))
    (at start (can_be_taken ?c))
    )
   :effect 
   (and 
    (at start (not (empty ?h)))
    (at start (not (can_be_taken ?c)))
    (at start (not (at ?c ?l)))
    (at end (contains ?h ?c))
    ;(increase (total-cost) 10)
    )
   )

  (:durative-action give
   :parameters (?h - helicopter ?c - crate ?v - victim ?l - location ?t - crate_type)
   :duration (= ?duration 10)
   :condition
   (and 
    (at start (contains ?h ?c))
    (at start (at ?h ?l))
    (at start (at ?v ?l))
    (over all (is_type ?c ?t))
    )
   :effect
   (and
    (at start (empty ?h))
    (at start (can_be_taken ?c))
    (at start (not (contains ?h ?c)))
    (at end (has_crate ?v ?t))
    ;(increase (total-cost) 10)
    )
   )

  (:durative-action load_crate_on_carrier
   :parameters (?h - helicopter ?r - carrier ?c - crate ?l - location ?nb_loaded - num ?new_nb_loaded - num)
   :duration (= ?duration 10)
   :condition
   (and
    (at start (at ?h ?l))
    (at start (at ?r ?l))
    (at end (contains ?h ?c))
    (over all (nb_loaded_crates ?r ?nb_loaded))
    (over all (next ?nb_loaded ?new_nb_loaded))
    )
   :effect
   (and
    (at start (not (nb_loaded_crates ?r ?nb_loaded)))
    (at start (not (contains ?h ?c)))
    (at end (nb_loaded_crates ?r ?new_nb_loaded))
    (at end (contains ?r ?c))
    (at end (empty ?h))
     ;(increase (total-cost) 10)
    )
   )

  (:durative-action fly_carrier
    :parameters (?h - helicopter ?r - carrier ?from - location ?to - location)
    :duration (= ?duration (fly-cost ?from ?to))
    :condition
    (and
      (at start (empty ?h))
      (at start (at ?h ?from))
      (at start (at ?r ?from))
      )
    :effect
    (and
      (at start (not (at ?h ?from)))
      (at start (not (at ?r ?from)))
      (at end (at ?h ?to))
      (at end (at ?r ?to))
      ;(increase (total-cost) (fly-cost ?from ?to))
      )
    )

  (:durative-action take_crate_from_carrier
    :parameters (?h - helicopter ?r - carrier ?c - crate ?l - location ?nb_loaded - num ?new_nb_loaded - num)
    :duration (= ?duration 10)
    :condition
    (and
      (at start (at ?h ?l))
      (at start (at ?r ?l))
      (at start (contains ?r ?c))
      (at start (empty ?h))
      (over all (nb_loaded_crates ?r ?nb_loaded))
      (over all (next ?new_nb_loaded ?nb_loaded))
      )
    :effect
    (and
      (at start (not (contains ?r ?c)))
      (at start (not (empty ?h)))
      (at start (not (nb_loaded_crates ?r ?nb_loaded)))
      (at end (contains ?h ?c))
      (at end (nb_loaded_crates ?r ?new_nb_loaded))
      ;(increase (total-cost) 10)
      )
    )
  )
