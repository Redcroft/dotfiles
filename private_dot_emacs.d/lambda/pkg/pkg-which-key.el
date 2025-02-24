;;; -*- lexical-binding: t -*-

(use-package which-key
  :hook (elpaca-after-init . which-key-mode)
  :config
  (which-key-setup-side-window-bottom))

(provide 'pkg-which-key)
