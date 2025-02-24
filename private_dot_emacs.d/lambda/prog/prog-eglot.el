;;; -*- lexical-binding: t -*-

(use-package eglot
  :ensure nil
  :after (eldoc)
  :hook (eglot--managed-mode . (lambda () (flymake-mode -1)))
  :config
  (setq eglot-autoshutdown t
        eglot-confirm-server-initiated-edits nil))

(provide 'prog-eglot)
