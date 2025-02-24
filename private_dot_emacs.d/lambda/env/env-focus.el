;;; -*- lexical-binding: t -*-

(use-package focus
  :bind ("C-c f f" . focus-mode)
    :custom
    (focus-mode-to-thing '((prog-mode . defun)
                           (text-mode . sentence))))

(provide 'env-focus)
