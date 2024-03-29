;;; orgel-org.el --- A test file -*- lexical-binding: t -*-

;; Copyright (C) 2016-2022  Free Software Foundation, Inc.
;; Author: Phillip Lord

;;; Commentary:

;; This is an "orgel" file. That is a valid emacs lisp file with comments in
;; org-mode. The header comments are translated into header one in org mode.

;; Now what hapens
;; #+begin_src emacs-lisp
(defun orgel-function ())
;; #+end_src

;; And we finish off with the local variables declaration.

;; #+begin_src python
;; print("This is python")
;; #+end_src


;; # Local Variables:
;; # lentic-init: lentic-orgel-org-init
;; # End:
