;; Railscasts Color Theme for Emacs.
;;
;; Contribution by: Christoph Ritler <christoph.ritler@garaio.com>
;; Credits due to the excellent TextMate Railscasts theme
;;
(theme-roller-make-theme
 "Railscasts"
 ((background-color . "#232323")
  (background-mode . dark)
  (border-color . "black")
  (cursor-color . "#5A647E")
  (foreground-color . "#E6E1DC")
  (mouse-color . "sienna1"))
 :base-font          (:foreground "white")
 :selection          (:background "#5A647E")
 :brief-highlight    (:background "#2F2F2F" :foreground "white")
 :durable-highlight  (:background "#2F2F2F")
 :link               (:foreground "#A1C260" :underline t)
 :mode-line          (:background "#A5BAF1" :foreground "black")
 :minibuffer-prompt  (:background "#232323" :foreground "#A1C260")
 :code-variable      (:foreground "#6C9CBD")
 :code-constant      (:foreground "#6D9CBE")
 :code-type          (:foreground "white" :bold t)
 :code-keyword       (:foreground "#CC7833")
 :code-string        (:foreground "#A1C260")
 :code-comment       (:foreground "#B98C53" :italic t)
 :code-documentation (:foreground "#B98C53")
 :code-function      (:foreground "#FFC66D")
 :code-meta          (:foreground "#CC7833")
 :code-escape-char   (:foreground "#509E4B")
;; TODO: error color
 :code-error         (:background "#990000" :foreground "white")
;; TODO: error color
 :code-warning       (:bold t :foreground "pink")
 :diff-removed       (:background "#660000")
 :diff-changed       (:background "#A8AFDB")
 :diff-info          (:background "#2F33AB")
 :diff-added         (:background "#144212")
)
