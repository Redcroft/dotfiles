;;; -*- lexical-binding: t -*-

(use-package vundo
  :bind ("C-x u" . vundo)
  :custom (vundo-glyph-alist vundo-unicode-symbols))

(provide 'env-vundo)
