;;; -*- lexical-binding: t -*-

(when (file-exists-p "~/.roswell/helper.el")
  (load (expand-file-name "~/.roswell/helper.el"))
  (setq inferior-lisp-program "ros -Q run"))

(provide 'lang-lisp)
