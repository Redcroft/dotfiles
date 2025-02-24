;;; -*- lexical-binding: t -*-

(use-package indent-bars
  :hook (prog-mode . indent-bars-mode)
  :config
  (setq
    indent-bars-color '(highlight :face-bg t :blend 0.15)
    indent-bars-pattern "."
    indent-bars-width-frac 0.2
    indent-bars-pad-frac 0.1
    indent-bars-zigzag nil
    indent-bars-color-by-depth '(:palette ("#6ca6cd" "#6f91cd" "#727bcd" "#7566cd" "#7751cd" "#7a3bcd" "#7d26cd") :blend 1)
    indent-bars-highlight-current-depth '(:blend 0.75)
    indent-bars-display-on-blank-lines t))

(provide 'env-indent-bars)
