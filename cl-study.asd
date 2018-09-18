(cl:pushnew :bodge-gl2 cl:*features*)
(asdf:defsystem :cl-study
  :description "System for exploring Common Lisp through game development"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :version "1.0.0"
  :depends-on (trivial-gamekit)
  :pathname "app/"
  :serial t
  :components ((:file "study")))
