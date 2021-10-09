#lang info

(define collection 'multi)

(define deps '())

(define pkg-desc "tests for \"html\"")

(define pkg-authors '(jay mflatt))

(define build-deps 
  '("racket-index"
    "base"
    "html-lib"
    "rackunit-lib"))
(define update-implies '("html-lib"))

(define license
  '(Apache-2.0 OR MIT))
