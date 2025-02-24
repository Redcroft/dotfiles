;;; -*- lexical-binding: t -*-

(use-package org
  :ensure nil
  :config
  (setq org-fold-core-style 'overlays
        org-src-window-setup 'current-window)
  (use-package org-tempo :ensure nil)
  (use-package ob-shell :ensure nil)
  (use-package ob-python :ensure nil))

(provide 'orgmode-core)
