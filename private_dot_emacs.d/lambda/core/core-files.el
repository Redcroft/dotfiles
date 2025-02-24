;;; -*- lexical-binding: t -*-

(use-package no-littering
  :demand t
  :config
  (setq auto-save-file-name-transforms
        `((".*" ,(no-littering-expand-var-file-name "auto-save/") t))))

(when (file-exists-p custom-file)
  (load custom-file t t))

(use-package files
  :ensure nil
  :after no-littering
  :config
  (setq auto-mode-case-fold nil
        auto-save-default nil
        auto-save-list-file-prefix nil
        backup-by-copying t
        backup-by-copying-when-linked t
        backup-directory-alist `(("." . ,(expand-file-name ".tmp/backups/" user-emacs-directory)))
        delete-old-versions t
        kept-new-versions 6
        kept-old-versions 2
        large-file-warning-threshold nil
        make-backup-files t
        version-control t))

(provide 'core-files)
