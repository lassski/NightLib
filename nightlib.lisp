(defpackage :nghtl)

(in-package :nghtl)

;--------------------------------------------------
;Loading files 
;--------------------------------------------------

(mapc 'om::compile&load 
      (list
       (make-pathname  :directory (append (pathname-directory *load-pathname*) (list "sources")) :name "list" :type "lisp")
       ))

; using "make-pathname" and *load-pathname*, allow us to put our library anywhere

;--------------------------------------------------
; Seting the menu and sub-menu structure, and filling packages
; The sub-list syntax:
; ("sub-pack-name" subpack-lists class-list function-list class-alias-list)
;--------------------------------------------------

(om::fill-library 
 '(("list" Nil Nil (add-marker) Nil)
   ))
