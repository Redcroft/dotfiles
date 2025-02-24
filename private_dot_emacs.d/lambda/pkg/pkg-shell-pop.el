;;; -*- lexical-binding: t -*-

(use-package shell-pop
  :if (string= (getenv "EXWM_ENABLE") "t")
  :bind (("s--" . shell-pop))
  :commands (shell-pop)
  :config
  (setq shell-pop-autocd-to-working-dir t
        shell-pop-full-span t
        shell-pop-clearnup-beffer-at-process-exit t
        shell-pop-restore-window-configuartion t
        shell-pop-window-position "bottom"
        shell-pop-window-size 30))

(provide 'pkg-shell-pop)
