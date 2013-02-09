;;;; info.read-eval-print.double-quote.asd

(asdf:defsystem #:info.read-eval-print.double-quote
  :serial t
  :description "Double quote dispatch reader macro."
  :author "TAHARA Yoshinori <read.eval.print@gmail.com>"
  :license "BSD"
  :components ((:file "package")
               (:file "double-quote"))
  :depends-on (named-readtables))

