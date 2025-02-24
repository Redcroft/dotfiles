;;; -*- lexical-binding: t -*-

(use-package whitespace
  :ensure nil
  :config
  (setq-default whitespace-display-mappings
                '((tab-mark 9 [187 9] [92 9])))
  :custom-face
  (whitespace-tab ((t (:background "#FF000088"))))
  (whitespace-space ((t (:background "#FF000000")))))

(provide 'env-whitespace)
