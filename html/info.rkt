#lang info

(define collection 'multi)

(define deps '("html-lib"
               "html-doc"))
(define implies '("html-lib"
                  "html-doc"))

(define pkg-desc "HTML parsing and generation")

(define pkg-authors '(jay mflatt))

(define license
  '(Apache-2.0 OR MIT))
