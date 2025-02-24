;;; -*- lexical-binding: t -*-

(use-package recentf
  :ensure nil
  :after no-littering
  :hook ((elpaca-after-init . recentf-mode)
         (kill-emacs . recentf-save-list)))

(provide 'env-recentf)
