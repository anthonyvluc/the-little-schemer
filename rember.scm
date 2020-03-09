;It takes an atom and a lat as its arguments, and makes a new lat with the
;first occurrence of the atom in the old lat removed.

;"The function rember checked each atom of the lat, one at a time, to see if it
;was the same as the atom and. If the car was not the same as the atom, we
;saved it to be consed to the final value later. When rember found the atom
;and, it dropped it, and consed the previous atoms back onto the rest of the
;lat."

(define rember
 (lambda (a lat)
  (cond
   ((null? lat) (quote ()))
   ((eq? (car lat) a) (cdr lat))
   (else (cons (car lat)
               (rember a (cdr lat)))))))
