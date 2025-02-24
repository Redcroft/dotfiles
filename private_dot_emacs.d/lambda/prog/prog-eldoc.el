;;; -*- lexical-binding: t -*-

(use-package jsonrpc :ensure nil)
(use-package eldoc
  :ensure nil
  :hook (prog-mode-hook . eldoc-mode)
  :config
  (global-eldoc-mode -1)
  (setq eldoc-idle-delay 2.0))

(use-package eldoc-box
  :ensure t
  :after eglot
  :hook (eglot-managed-mode . eldoc-box-hover-mode)
  :custom-face (eldoc-box-body ((t (:inherit 'variable-pitch :height 150))))
  :custom
  (eldoc-box-only-multi-line t)
  (eldoc-box-max-pixel-width 500))

(provide 'prog-eldoc)
