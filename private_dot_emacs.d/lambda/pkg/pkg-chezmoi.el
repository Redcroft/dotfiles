;;; -*- lexical-binding: t -*-

(use-package chezmoi
  :bind (("C-c C f" . chezmoi-find)
         ("C-c C s" . chezmoi-write)))

(provide 'pkg-chezmoi)
