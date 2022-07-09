#! /usr/bin/racket
#lang racket/base

(define (header msg)
  (printf "\n\n# ~a #\n" msg))



(header "Exercise 1.1")
(define a 3)
(define b (+ a 1))
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))




(header "Exercise 1.2")
(/
   (+ 5 4
       (- 2 (- 3 (+ 6 (/ 4 5)))))
   (* 3 (- 6 2) (- 2 7)))


(header "Exercise 1.3")
(define (sqr x) (* x x))
(define (sum-lrg-sqrs x y z)
  (+ (sqr 
       (if (> x y)
         x
         y)) 
      (sqr 
        (if (> y z)
          y
          z))
      ))
(sum-lrg-sqrs 2 3 4)



