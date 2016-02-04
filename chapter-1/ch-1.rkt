#lang scheme
(define (square x) (* x x))
(square 10)

(define (sum-of-square x y)
  (+ (square x) (square y)))

(sum-of-square 10 20)

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

(abs 10)
(abs -10)
(abs 0)

(define (abs-with-else x)
  (cond ((< x 0) (- x))
        (else x)))

(abs-with-else 10)
(abs-with-else -10)
(abs-with-else 0)
(+ (* 2 4) (- 4 6))
