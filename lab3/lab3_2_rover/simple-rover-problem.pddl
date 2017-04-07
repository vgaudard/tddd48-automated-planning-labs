(define (problem rover1)
    (:domain simplerover)
    (:objects d1 d2 d3 d4 d5 d6 d7 d8 - data 
              r1 - rover loc1 - location)

    (:init (acquired r1 d1) (acquired r1 d2) (acquired r1 d3)
           (acquired r1 d4) (acquired r1 d5) (acquired r1 d6)
           (at r1 loc1)
           (can_send r1))

    (:goal (and (sent d1) (sent d2) (sent d3)
           (sent d4) (sent d5) (sent d6)))
)