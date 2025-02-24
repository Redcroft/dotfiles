;;; -*- lexical-binding: t -*-

(use-package compile
  :ensure nil
  :config
  (setq compilation-always-kill t
        compilation-scroll-output t
        compilation-ask-about-save nil
        compilation-skip-threshold 2))

(provide 'core-compilation)
