;;; -*- lexical-binding: t -*-

(use-package simple
  :ensure nil
  :config
  (setq-default async-shell-command-buffer 'new-buffer
                backward-delete-char-untabify-method 'hungry
                eval-expression-print-level nil
                idle-update-delay 1.0
                jit-lock-defer-time 0
                kill-whote-line t
                line-move-visual nil
                suggest-key-bindings t
                track-eol t
                yank-pop-change-selection t))

(provide 'env-simple)
