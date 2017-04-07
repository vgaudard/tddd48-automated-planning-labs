(define (domain simplerover)
    (:requirements :typing :durative-actions)
    (:types rover location data)
    (:predicates
        (at ?rover - rover ?location - location)
        (acquired ?rover - rover ?d - data)
        (sent ?d - data)
        (path-between ?a ?b - location)
        (can_send ?r - rover))
    
    (:durative-action drive
        :parameters (?r - rover ?from ?to - location)
        :duration (= ?duration 10)
        :condition (and (at start (at ?r ?from))
                        (over all (path-between ?from ?to)))
        :effect (and 
                   (at start (not (at ?r ?from)))
                   (at end (at ?r ?to))))

    (:durative-action send
        :parameters (?r - rover ?d - data ?loc - location)
        :duration (= ?duration 2)
        :condition (and (over all (acquired ?r ?d))
                     (at start (can_send ?r))
                     (over all (at ?r ?loc)))
        :effect (and
            (at start (not (can_send ?r)))
            (at end (sent ?d))
            (at end (can_send ?r))
                        )
)
)