;; Ruby Blue Color Theme for Emacs.
;;
;; Credits due to the excellent TextMate Ruby Blue theme
;;
(theme-roller-make-theme
 "Ruby Blue"
 ((background-color . "#121E31")
  (background-mode . dark)
  (border-color . "black")
  (cursor-color . "#FFFFFF")
  (foreground-color . "#FFFFFF")
  (mouse-color . "#bcd5fa"))
 :base-font          (:stipple nil
                               :foreground "#FFFFFF"
                               :inverse-video nil
                               :box nil
                               :strike-through nil
                               :overline nil
                               :underline nil
                               :slant normal
                               :weight normal)
 :selection          (:background "#38566F")
 :brief-highlight    (:background "#acc3e6")
 :durable-highlight  (:background "#253E5A")
 :link               (:foreground "blue1" :underline t)
 :mode-line          (:background "#bcd5fa" :foreground "black")
 :minibuffer-prompt  (:foreground "#080808" :background "#CACACA")
 :code-variable      (:foreground "#8AA6C1")
 :code-reference     (nil)
 :code-constant      (:foreground "#B53B3C")
 :code-type          (nil)
 :code-keyword       (:bold t :weight bold :foreground "#F8BB00")
 :code-string        (:foreground "#E2CE00")
 :code-comment       (:italic t :foreground "#428BDD" :slant italic)
 :code-documentation (:inherit theme-roller--diff-documentation)
 :code-function      (nil)
 :code-meta          (:background "#0C151E" :foreground "#B6B9F9")
 ;; TODO: customize the code warning/error face
 :code-error         (:inherit theme-roller--diff-removed)
 :code-warning       (:inherit theme-roller--diff-changed)
 :code-escape-char   (:foreground "#EDDD37")
 :diff-removed       (:background "#7A3942" :foreground "#FFFFFF")
 :diff-changed       (:background "#968C44" :foreground "#FFFFFF")
 :diff-info          (:background "#344668" :foreground "#FFFFFF")
 :diff-added         (:background "#6DB04E" :foreground "#FFFFFF")
 :diff-context       (nil))
