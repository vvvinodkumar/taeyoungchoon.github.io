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
(remove-if #'evenp '(1 2 3 4 5))
(sort '(1 2 3 8 5) #'<)
(mapcar #'+ '(1 2 3) '(4 5 6))
(funcall #'+ 2 2)
(apply #'+ '(1 2))
(progn 1 2 3)
(prog 1 2 3)
(defparameter *small* 1)
(defparameter *big* 10)
(defparameter *obj* '(cup coffee drink))
(defparameter *obj-loc* '((cup there)
			  (coffee here)
			  (drink there)))
(let ((love 10)
      (hate 1))
  (+ love hate))
(member 2 '(1 2 3))
(fresh-line)
(terpri)
(make-array '(2 3))
;; http://paulgraham.com/lispcode.html
(write "1 2 3")
(write-line "1 2 3")
(princ 1)
(prin1 1)
(print 1)
(print (type-of nil))
(print (type-of t))
(print (type-of (cons 1 2)))
(defun set-2 (number)
  (setq number 2)
  (print number))
(defparameter jack 100)
(setq jack 101)
(set-2 jack)
(defparameter x 0)
(print x)
(loop
   (setq x (+ x 1))
   (write x)
   (terpri)
   (when (> x 3) (return x)))
(loop for item in '(jack raul hot)
   do (print item))
(loop for item from 1 to 3
   do (print item))
(loop for item from 1 to 3
   if (evenp item)
   do (print item))
(dolist (item '(1 2 3))
  (print item))
(dotimes (item 3)
  (print item))
(do ((item 2 (+ 1 item)))
    ((> item 3)) ;; check end condition
  (print item))
(terpri)
(do ((x 1 (+ x 1))
     (y 1 (+ y 1)))
    ((> x 3) (print 'done))
  ;;(print x)
  ;;(print y)
  (format t "~% x : ~a y : ~a" x y)
  (print 'working)
(terpri)
(do ((x 1 (+ x 1)))
    ((> x 10) (print 'done))
  (princ x))
(print (length '(list 1 2 3)))
(print (remove-duplicates '(1 2 3 2 3)))
(print (nth 2 '(0 1 2 3)))
(print (reverse '(1 2 3)))
(print (char-code #\z))
(print (code-char 122))
(print (concatenate 'string "abc" "def"))
(print (concatenate 'list '(1 2 3) '(4 5 6)))
