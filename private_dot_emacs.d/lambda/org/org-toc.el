;;; -*- lexical-binding: t -*-

(use-package toc-org
  :after (org)
  :hook (org-mode . toc-org-mode))

(provide 'orgmode-toc)
