(+ 1 2 3)
(- 10 3)
(* 1 2)
(/ 2 3)
(cons 1 nil)
(cons t nil)
(cons 1 2)
(cons 1 (cons 2 3))
(car '(1 2 3))
(cdr (list 1 2 3))
(append '(1 2 3) '(4 5 6))
(princ "hi")
(prin1 "hi")
(print "hi")
(format t "hi")
(format nil "hi")
(if t 1 2)
(when t 1)
(if t (progn 1 2 3))
(if t (prog 1 2 3))
(cond (1 2)(3 4))
(cond (nil 1)((> 2 3) 4)(t 5))
(loop for i from 1 to 3 collect i)
(defun hello ()
  (princ "hi"))
(defmacro jack (body)
  `(princ ,body))
;;(jack "hi")
(case 2 (1 'a)(2 'b))
(and 1 1)
(or 1 1)
(not 1)
