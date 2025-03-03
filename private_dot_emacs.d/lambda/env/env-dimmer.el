;;; -*- lexical-binding: t -*-

(use-package dimmer
  :config
  (dimmer-mode)
  :custom
  (dimmer-adjustment-mode :foreground)
  (dimmer-fraction 0.1))

(provide 'env-dimmer)
