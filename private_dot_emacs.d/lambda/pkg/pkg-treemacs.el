;;; -*- lexical-binding: t -*-

(use-package treemacs
  :bind (("C-x t o" . treemacs-select-window)
         ("C-x t t" . treemacs)
         ("C-x t d" . treemacs-select-directory)
         ("C-x t C-f" . treemacs-find-file))
  :commands (treemacs treemacs-create-theme treemacs-create-icon treemacs-load-theme)
  :config
  (treemacs-indent-guide-mode t)
  (setq treemacs-file-event-delay 1000
        treemacs-filewatch-mode t
        treemacs-follow-after-init t
        treemacs-git-mode t
        treemacs-show-hidden-files t
        treemacs-silent-refresh t
        treemacs-width 30)
  :defer t)

(use-package treemacs-icons-dired
  :hook (dired-mode . treemacs-icons-dired-mode))

(use-package treemacs-magit
  :after (treemacs magit))

(use-package treemacs-projectile
  :after (treemacs magit))

(provide 'pkg-treemacs)
