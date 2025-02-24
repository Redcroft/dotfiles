;;; -*- lexical-binding: t -*-

(use-package eyebrowse
  :if (not (string= (getenv "EXWM_ENABLE") "t"))
  :bind (("M-1" . eyebrowse-switch-to-window-config-1)
	 ("M-2" . eyebrowse-switch-to-window-config-2)
	 ("M-3" . eyebrowse-switch-to-window-config-3)
	 ("M-4" . eyebrowse-switch-to-window-config-4)
	 ("M-5" . eyebrowse-switch-to-window-config-5)
	 ("M-6" . eyebrowse-switch-to-window-config-6)
	 ("M-7" . eyebrowse-switch-to-window-config-7)
	 ("M-8" . eyebrowse-switch-to-window-config-8)
	 ("M-9" . eyebrowse-switch-to-window-config-9)
	 ("M-0" . eyebrowse-switch-to-window-config-0))
  :config
  (setq eyebrowse-new-workspace t)
  (eyebrowse-mode))

(provide 'env-eyebrowse)
