;;; -*- lexical-binding: t -*-

(use-package rustic
  :ensure-system-package (rust-analyzer)
  :after (flycheck rust-mode)
  :bind (:map rustic-mode-map
              ("C-c a t" . rustic-cargo-current-test)
              ("C-c m" . rustic-compile))
  :mode ("\\.rs\\'" . rustic-mode)
  :custom
  (rustic-cargo-auto-add-missing-dependencies t)
  (rustic-format-onsave t)
  :hook ((rustic-mode . (lambda ()
                          (when buffer-file-name
                            (setq-local compilation-ask-about-save nil))
                          (tree-sitter-mode 1)
                          (tree-sitter-hl-mode 1)
                          ))))

(provide 'lang-rust)
