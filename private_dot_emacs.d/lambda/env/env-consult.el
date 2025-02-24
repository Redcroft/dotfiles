;;; -*- lexical-binding: t -*-

(use-package consult
  :hook (completion-list-mode . consult-preview-at-point-mode)
  :init (advice-add #'register-preview :override #'consult-register-window)
    :custom
    (register-preview-delay 0.5)
    (register-preview-function #'consult-register-format)
    (xref-show-xrefs-function #'consult-xref)
    (xref-show-definitions-function #'consult-xref))

(provide 'env-consult)
