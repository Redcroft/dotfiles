;;; -*- lexical-binding: t -*-

(use-package ts-fold
  :ensure (:host github :repo "emacs-tree-sitter/ts-fold")
  :init (global-ts-fold-mode)
  :bind
  (:map global-map
        ("C-c f O" . ts-fold-open-all)
        ("C-c f o" . ts-fold-open)
        ("C-c f r" . ts-fold-open-recursively)
        ("C-c f C" . ts-fold-close-all)
        ("C-c f c" . ts-fold-close)
        ("C-c f z" . ts-fold-toggle)))

(use-package ts-fold-indicators
  :ensure (:type git :host github :repo "emacs-tree-sitter/ts-fold")
  :hook (ts-fold . ts-fold-indicagors-mode))


(provide 'prog-ts-fold)
