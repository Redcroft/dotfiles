;;; -*- lexical-binding: t -*-

(use-package elisp-mode
  :ensure nil
  :hook (emacs-lisp-mode . eldoc-mode))

(provide 'lang-elisp)
