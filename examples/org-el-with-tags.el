;; -*- lexical-binding: t; -*-

;; Copyright (C) 2016-2022  Free Software Foundation, Inc.

;; * Introduction

;; This shows the use of tags in org mode which lentic used to break

;; #+begin_src emacs-lisp
(message "hello world")
;; #+end_src

;; Text added here is commented there

;; #+begin_src emacs-lisp :exports none
;; Comments here are comments there.
(message "no hello world")
;; #+end_src






;; # Local Variables:
;; # lentic-init: lentic-org-el-init
;; # End:
