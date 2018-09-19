(cl:defpackage :cl-study
  (:use :cl :gamekit)
  (:export #:run))
(cl:in-package :cl-study)


(defgame study-game () ()
  (:viewport-width 800)
  (:viewport-height 600)
  (:viewport-title "Alien Technology Explorer"))


(defun run ()
  (start 'study-game :opengl-version '(2 1) :viewport-resizable t))
