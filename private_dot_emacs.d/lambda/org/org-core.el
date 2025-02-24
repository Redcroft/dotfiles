;;; -*- lexical-binding: t -*-

(use-package org
  :config
  (setq org-fold-core-style 'overlays
        org-src-window-setup 'current-window)
  (use-package org-tempo)
  (use-package ob-shell)
  (use-package ob-python))

(provide 'org-core)
