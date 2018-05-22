#lang sicp

(define (square x) (* x x))

(define (sum-of-highest-squares x y z)
   (+ (square (max x y))
      (square (max (min x y) z))))

(sum-of-highest-squares 1 3 4)
