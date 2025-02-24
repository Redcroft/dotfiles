;;; -*- lexical-binding: t -*-

(use-package vertico
  :init (vertico-mode t)
  :config
  (setq vertico-count 20
        vertico-cycle t
        vertico-resize t
        vertico-scroll-margin 0))

(use-package vertico-posframe
  :init
  (vertico-posframe-mode t)
  (vertico-multiform-mode t)
  :config
  (setq vertico-multiform-commands
        '((consult-line
           posframe
           (vertico-posframe-poshandler . posframe-poshandler-frame-top-center)
           (vertico-posframe-border-width . 10)
           (vertico-posframe-fallback-mode . vertico-buffer-mode))
          (t posframe))))

(use-package savehist
  :ensure nil
  :init (savehist-mode))

(provide 'env-vertico)
