;;; -*- lexical-binding: t -*-

(use-package jsonrpc :ensure nil)
(use-package eldoc
  :ensure nil
  :hook (prog-mode-hook . eldoc-mode)
  :config
  (global-eldoc-mode -1)
  (setq eldoc-idle-delay 1.0))

(use-package eldoc-box
  :ensure t
  :after eglot
  :hook (eglot-managed-mode . eldoc-box-hover-mode)
  :custom-face (eldoc-box-body ((t (:family "Terminus" :height 80))))
  :custom
  (eldoc-box-only-multi-line t)
  (eldoc-box-max-pixel-width 600))

(provide 'prog-eldoc)
