;;; -*- lexical-binding: t -*-

(use-package org-publish
  :config
  (setq org-html-validation-link nil
        org-publish-project-alist
        '(("redcroft-posts"
           :base-directory "~/projects/redcroft/org/posts/"
           :base-extension "org"
           :publishing-directory "~/projects/redcroft/public_html/posts/"
           :recursive t
           :publishing-function org-html-publish-to-html
           :org-html-preamble nil
           )
          ("redcroft-pages"
           :base-directory "~/projects/redcroft/org/"
           :base-extension "org"
           :publishing-directory "~/projects/redcroft/public_html/"
           :recursive t
           :publishing-function org-html-publish-to-html
           :org-html-preamble nil
           )
          ("redcroft-static"
           :base-directory "~/projects/redcroft/org/"
           :base-extension "css\\|js\\|\\webm|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg"
           :publishing-directory "public_html/"
           :recursive t
           :publishing-function org-publish-attachment
           )
          ("redcroft"
           :components ("redcroft-posts" "redcroft-pages" "redcroft-static")))))

(provide 'orgmode-publish)
