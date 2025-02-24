;;; -*- lexical-binding: t -*-

(use-package prescient
  :after (corfu)
  :hook (elpaca-after-ini . precient-persist-mode)
  :config
  (setq prescient-history-length 200
        prescient-filter-method '(literal regexp initialism prefix)))
  
(provide 'env-prescient)
