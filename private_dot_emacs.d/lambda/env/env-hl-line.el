;;; -*- lexical-binding: t -*-

(use-package hl-line
  :ensure nil
  :hook (prog-mode . hl-line-mode)
  :config
  (setq ht-line-sticky-flag nil
        global-hl-line-sticky-flag nil))                

(provide 'env-hl-line)
