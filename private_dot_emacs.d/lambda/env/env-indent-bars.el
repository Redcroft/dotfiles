;;; -*- lexical-binding: t -*-

(use-package indent-bars
  :hook (prog-mode . indent-bars-mode)
  :config
  (setq
   indent-bars-pattern "."
   indent-bars-width-frac 0.5
   indent-bars-pad-frac 0.25
   indent-bars-color-by-depth nil
   indent-bars-highlight-current-depth '(:face default :blend 0.4)))

(provide 'env-indent-bars)
