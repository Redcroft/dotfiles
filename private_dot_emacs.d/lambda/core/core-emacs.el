;;; -*- lexical-binding: t -*-

(use-package emacs
  :ensure nil
  :bind
  (("C-+" . text-scale-increase)
   ("C--" . text-scale-decrease)
   ("C-c r" . eval-buffer)
   ("C-c m" . eval-region)
   ("C-x r s" . replace-string)
   ("M-#" . comment-or-uncomment-region))
  :config
  (keyboard-translate ?\C-x ?\C-t)
  (keyboard-translate ?\C-t ?\C-x)
  (global-auto-revert-mode t)
  (global-display-fill-column-indicator-mode t)
  (global-display-line-numbers-mode t)
  (setq auth-sources '("~/.authinfo" "~/.authinfo.gpg" "~/.emacs.d/authinfo.gpg")
        auto-window-vscroll t
        create-lockfiles nil
        confirm-kill-processes nil
        default-directory "~/"
        frame-resize-pixelwise t
        frame-title-format '(:eval
                             (concat (if (buffer-file-name)
                                         (abbreviate-file-name (buffer-file-name))
                                       "%b")
                                     " - Emacs"
                                     ))
        mode-line-default-help-echo nil
        ring-bell-function #'ignore
        undo-limit 10000
        use-dialog-box nil
        use-file-dialog nil
        use-short-answers t
        visible-bell nil
        x-gtk-use-system-tooltips nil
        x-underline-at-descent-line t)
  (setq-default apropos-do-all t
                bidi-display-reordering nil
                custom-safe-themes t
                indent-tabs-mode nil
                line-spacing 0.2
                fill-column 80
                highligh-nonselected-windows nil
                indicate-buffer-boundaries nil
                indicate-empy-lines nil
                initial-scratch-message nil
                truncate-lines t
                truncate-partial-width-windows nil
                visible-cursor nil
                x-stretch-cursor nil)
  (pixel-scroll-precision-mode t))

(provide 'core-emacs)
