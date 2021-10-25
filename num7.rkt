#lang racket/base
(define (sum-pairs x)
    (cond [(null? x) 0]
        [(null? (cdr x)) x]
        [(append (list (+ (car x) (cadr x))) (sum-pairs (cddr x)))]))

(sum-pairs '(1 2 3 4 5))

(display "By Thanh Nguyen\n")