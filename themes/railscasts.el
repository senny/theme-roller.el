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
  (foreground-color . "white")
  (mouse-color . "sienna1"))
 :base-font          (:foreground "white")
 :selection          (:background "#424242")
 :brief-highlight    (:background "#424242" :foreground "white")
 :durable-highlight  (:background "#010101")
 :link               (:underline t :foreground "#A1C260")
 :mode-line          (:background "#B38553" :foreground "black")
 :minibuffer-prompt  (:background "#232323" :foreground "#A1C260")
 :code-variable      (:foreground "#6C9CBD")
 :code-constant      (:foreground "white")
 :code-type          (:foreground "#9B703F")
 :code-keyword       (:foreground "#CB762E")
 :code-string        (:foreground "#A1C260")
 :code-comment       (:foreground "#B98C53" :italic t)
 :code-documentation (:foreground "#B98C53")
 :code-function      (:foreground "white")
 :code-meta          (:foreground "red")
 :code-escape-char   (:foreground "#509E4B")
;; TODO: error color
 :code-error         (:bold t :foreground "red")
;; TODO: error color
 :code-warning       (:bold t :foreground "yellow")
 :diff-removed       (:background "#A8AFDB")
 :diff-changed       (:background "#A8AFDB")
 :diff-info          (:background "#A8AFDB")
 :diff-added         (:background "#A8AFDB")
)
