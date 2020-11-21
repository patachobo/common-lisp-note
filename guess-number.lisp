;; Guess number game

;; defining global variabiles for small and big limits

(defparameter *small* 1)
(defparameter *big* 100)

;; funzione guess-my-number

(defun guess-my-number ()
  (ash (+ *small* *big*) -1))
