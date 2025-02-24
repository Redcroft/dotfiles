;;; -*- lexical-binding: t -*-

(use-package lambda-line
  :ensure (:type git :host github :repo "lambda-emacs/lambda-line")
  :after all-the-icons
  :init (lambda-line-mode)
  :config
  (setq lambda-line-icon-time t
        lambda-line-clockface-update-fontset "ClockFaceRect"
        lambda-line-position 'bottom
        lambda-line-abbrev t
        lambda-line-hspace "  "
        lambda-line-prefix t
        lambda-line-prefix-padding nil
        lambda-line-status-invert nil
        lambda-line-gui-ro-symbol  " ⨂"
        lambda-line-gui-mod-symbol " ⬤"
        lambda-line-gui-rw-symbol  " ◯"
        lambda-line-space-top +.50
        lambda-line-space-bottom -.50
        lambda-line-symbol-position 0.1)
  (when (eq lambda-line-position 'top)
    (setq-default mode-line-format (list "%_"))
    (setq mode-line-format (list "%_"))))

(provide 'core-modeline)
