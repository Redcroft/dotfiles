;;; -*- lexical-binding: t -*-

(use-package display-line-numbers
  :ensure nil
  :hook ((prog-mode text-mode conf-mode) . display-line-numbers-mode)
  :config
  (setq display-line-numbers-grow-only t))

(provide 'env-display-line-numbers)
