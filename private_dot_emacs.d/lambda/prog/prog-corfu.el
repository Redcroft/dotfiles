;;; -*- lexical-binding: t -*-

(use-package corfu
  :bind (:map corfu-map
              ("RET" . nil)
              ("C-<return>" . corfu-insert))
  :config
  (global-corfu-mode t)
  (setq completion-cycle-threshold t
        corfu-auto t
        corfu-auto-prefix 2
        corfu-cycle t
        corfu-preview-current nil
        corfu-preselect-first nil
        corfu-quit-no-match 'separator
        tab-always-indent 'complete
        ))

(use-package corfu-popupinfo
  :after corfu
  :ensure nil
  :config
  (setq corfu-popupinfo-delay 0.2
        corfu-popupinfo-mode t))

(use-package corfu-terminal
  :init (corfu-terminal-mode))

(use-package cape
  :after corfu
  :config
  (add-to-list 'completion-at-point-functions #'cape-dabbrev)
    (add-to-list 'completion-at-point-functions #'cape-dict)
    (add-to-list 'completion-at-point-functions #'cape-file)
    (add-to-list 'completion-at-point-functions #'cape-elisp-block)
    (add-to-list 'completion-at-point-functions #'cape-keyword))

(use-package kind-icon
  :after corfu
  :config
  (setq kind-icon-use-icons t
        kind-icon-default-face 'corfu-default)
  (add-to-list 'corfu-margin-formatters #'kind-icon-margin-formatter))

(provide 'prog-corfu)
