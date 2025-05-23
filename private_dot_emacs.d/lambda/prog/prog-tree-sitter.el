;;; -*- lexical-binding: t -*-

;; (use-package tree-sitter
;;   :ensure t
;;   :config
;;   (global-tree-sitter-mode)
;;   (setq treesit-language-source-alist
;;         '((bash "https://github.com/tree-sitter/tree-sitter-bash")
;;           (c "https://github.com/tree-sitter/tree-sitter-c")
;;           (cmake "https://github.com/uyha/tree-sitter-cmake")
;;           (common-lisp "https://github.com/theHamsta/tree-sitter-commonlisp")
;;           (cpp "https://github.com/tree-sitter/tree-sitter-cpp")
;;           (css "https://github.com/tree-sitter/tree-sitter-css")
;;           (csharp "https://github.com/tree-sitter/tree-sitter-c-sharp")
;;           (elisp "https://github.com/Wilfred/tree-sitter-elisp")
;;           (go "https://github.com/tree-sitter/tree-sitter-go")
;;           (go-mod "https://github.com/camdencheek/tree-sitter-go-mod")
;;           (html "https://github.com/tree-sitter/tree-sitter-html")
;;           (js . ("https://github.com/tree-sitter/tree-sitter-javascript" "master" "src"))
;;           (json "https://github.com/tree-sitter/tree-sitter-json")
;;           (lua "https://github.com/Azganoth/tree-sitter-lua")
;;           (make "https://github.com/alemuller/tree-sitter-make")
;;           (markdown "https://github.com/ikatyang/tree-sitter-markdown")
;;           (odin "https://github.com/tree-sitter-grammars/tree-sitter-odin")
;;           (python "https://github.com/tree-sitter/tree-sitter-python")
;;           (r "https://github.com/r-lib/tree-sitter-r")
;;           (rust "https://github.com/tree-sitter/tree-sitter-rust")
;;           (toml "https://github.com/tree-sitter/tree-sitter-toml")
;;           (tsx . ("https://github.com/tree-sitter/tree-sitter-typescript" "master" "tsx/src"))
;;           (typescript . ("https://github.com/tree-sitter/tree-sitter-typescript" "master" "typescript/src"))
;;           (yaml "https://github.com/ikatyang/tree-sitter-yaml"))))
;;
;; (use-package tree-sitter-langs)

(use-package tree-sitter)

(use-package tree-sitter-langs)

(use-package treesit-auto
  :config
  (setq treesit-auto-install 'prompt)
  (global-treesit-auto-mode t))

(provide 'prog-tree-sitter)
