;;; -*- lexical-binding: t -*-

(use-package orderless
  :ensure t
  :config
  (setq completion-styles '(orderless basic)
        completion-category-overrides '((file (styles basic partial-completion)))))

(provide 'env-orderless)
