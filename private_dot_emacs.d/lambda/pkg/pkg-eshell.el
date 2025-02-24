;;; -*- lexical-binding: t -*-

(use-package eshell
  :ensure nil
  :bind (("C-x RET" . eshell))
  :config
  (setq eshell-bad-command-tolerance 1
        eshell-cmpl-autlist t
        eshell-cmpl-cycle-completions nil
        eshell-cmpl-cycle-cutoff-length 2
        eshell-cmpl-ignore-case t
        eshell-cp-overwrite-files nil
        eshell-default-target-is-dot t
        eshell-destroy-buffer-when-process-dies t
        eshell-hist-ignoredups t
        eshell-list-files-after-cd t
        eshell-review-quick-commands t
        eshell-save-history-on-exit t
        eshell-scroll-show-maximize-output nil
        eshell-visual-options nil))

(provide 'pkg-eshell)
