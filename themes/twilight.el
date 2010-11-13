;; Twilight Color Theme for Emacs.
;;
;; Credits due to the excellent TextMate Twilight theme
;;
(theme-roller-make-theme
 "Twilight"
 ((background-color . "#131313")
  (background-mode . dark)
  (border-color . "black")
  (cursor-color . "#A7A7A7")
  (foreground-color . "#F8F8F8")
  (mouse-color . "sienna1"))
 :base-font          (:foreground "#F8F8F8")
 :selection          (:background "#333333")
 :brief-highlight    (:background "khaki2" :foreground "black")
 :durable-highlight  (:background "#000000")
 :link               (:underline t :foreground "dark-blue")
 :mode-line          (:background "#CCCCCC" :foreground "black")
 :minibuffer-prompt  (:background "#141414" :foreground "cyan")
 :code-variable      (:foreground "#7587A6")
 :code-constant      (:foreground "#CF6A4C")
 :code-type          (:foreground "#9B703F")
 :code-keyword       (:foreground "#CDA869")
 :code-string        (:foreground "#8F9D6A")
 :code-comment       (:foreground "#5F5A60" :italic t)
 :code-documentation (:foreground "#9B859D")
 :code-function      (:foreground "#F8F8F8")
 :code-meta          (:foreground "Aquamarine")
 ;; TODO: error color
 :code-error         (:bold t :foreground "red")
 ;; TODO: error color
 :code-warning       (:bold t :foreground "yellow")
 :diff-removed       (:background "#420E09")
 :diff-changed       (:background "#4A410D")
 :diff-info          (:background "#0E2231")
 :diff-added         (:background "#253B22")
 :code-escape-char   (:foreground "#E9C062"))
