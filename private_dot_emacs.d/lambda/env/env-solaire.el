;;; -*- lexical-binding: t -*-

(use-package solaire-mode
  :config
  (push '(treemacs-window-background-face . solaire-default-face) solaire-mode-remap-alist)
  (push '(treemacs-hl-line-face . solaire-hl-line-face) solaire-mode-remap-alist)
  :init (solaire-global-mode))

(provide 'env-solaire)
