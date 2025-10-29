(in-package :nghtl)

; Functions definition

(om::defmethod! add-marker (marker string) (lst list))
 :initvals '( '4//4 '((1 1 1 1) (2 2 2 2) (3 3 3 3)) )
	:indoc '("a string" "a list")
	:icon '(111)
	:doc "Creates a marker in front of lists"
(mapcan (lambda (x) (list marker x)) lst))

;(defun rot-left(n l)
;  (append (nthcdr n l) (butlast l (- (length l) n))))
;(let ((lst '(1 2 3 4)) (lsts '())) 
;  (dotimes (n (length '( (1 2 3 4) (5 6 7 8) (9 10 11 12) ))) 
;    (push (rot-left n lst) lsts)) 
;  (print (nreverse lsts)))

;(om::defmethod! expand-to-ones ((lst list))
; :initvals '(1 2 3 4)    ; an initial values list
;	:indoc '("a list" ) ; an string list with short docs
;	:icon 111  ; the icon
;	:doc "Expands list of integers to list of ones"
;	
;  (* x x))


;(om::defmethod! expand-all ((x number))
; :initvals '(9 )    ; an initial values list
;	:indoc '("a number" ) ; an string list with short docs
;	:icon 113   ; the icon
;	:doc "Calculates the cube of <number>"
;  (* x x x))
