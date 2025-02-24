;;; -*- lexical-binding: t -*-

(use-package whitespace-cleanup-mode
  :hook (prog-mode . whitespace-cleanup-mode)
  :config
  (setq whitespace-cleanup-mode-only-if-initially-clean nil))

(provide 'env-whitespace-cleanup)
