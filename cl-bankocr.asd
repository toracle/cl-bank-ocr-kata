(in-package :cl-user)
(defpackage #:cl-bankocr
  (:use :cl :asdf))
(in-package :cl-bankocr)

(defsystem :cl-bankocr
  :version "1.0.0"
  :author "Jeongsoo Park"
  :components ((:file "src/base")))
