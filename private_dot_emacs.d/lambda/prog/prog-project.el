;;; -*- lexical-binding: t -*-

(use-package project :ensure nil :defer t)

(use-package projectile
  :bind ("C-c p" . projectile-command-map)
  :init (projectile-global-mode t)
  :config
  (setq projectile-dynamic-mode-line nil
        projectile-enable-caching nil
        projectile-index-method 'alien
        projectile-mode-line nil
        projectile-project-root-file-bottom-up
        '(".git" ".projectile")
        projectile-verbose nil))

(provide 'prog-project)
