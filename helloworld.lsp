(defun read-3-numbers-&-format-sum ()
  (flet ((prompt (string)
           (format t "~&~a: " string)
           (finish-output)
           (read nil 'eof nil)))
    (let ((x (prompt "first number"))
          (y (prompt "second number"))
          (z (prompt "third number")))
      (format t "~&the sum of ~a, ~a, & ~a is:~%~%~a~%"
              x y z (+ x y z)))))(defun hello ()
      (format t "Hello, World!~%"))

