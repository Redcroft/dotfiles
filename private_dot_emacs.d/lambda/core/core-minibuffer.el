;;; -*- lexical-binding: t -*-

(use-package minibuffer
  :ensure nil
  :hook (minibuffer-setup-hook . minibuffer-electric-default-mode)
  :config
  (setq enable-recursive-minibuffers t
        minibuffer-prompt-properties
        '(read-only t cursor-intangible t face minibuffer-prompt)
        read-answer-short t
        read-buffer-completion-ignore-case t
        read-file-name-completion-ignore-case t
        resize-mini-windows t))

(provide 'core-minibuffer)
