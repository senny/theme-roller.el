;; Monokai Color Theme for Emacs.
;;
;; Credits due to the excellent TextMate Monokai theme
;;
(theme-roller-make-theme
 "Monokai"
 ((background-color . "#272822")
  (background-mode . dark)
  (border-color . "black")
  (cursor-color . "#F8F8F0")
  (foreground-color . "#F8F8F2")
  (mouse-color . "#bcd5fa"))
 :base-font          (:stipple nil :foreground "#F8F8F2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal)
 :selection          (:background "#49483E")
 :brief-highlight    (:background "#acc3e6")
 :durable-highlight  (:background "#050600")
 :link               (:foreground "blue1" :underline t)
 :mode-line          (:background "#bcd5fa" :foreground "black")
 :minibuffer-prompt  (:inherit theme-roller--code-keyword)
 :code-variable      (:foreground "#66D9EF")
 :code-reference     (nil)
 :code-constant      (:foreground "#AE81FF")
 :code-type          (:foreground "#A6E22E")
 :code-keyword       (:weight bold :foreground "#F92672")
 :code-string        (:foreground "#E6DB74")
 :code-comment       (:foreground "#75715E")
 :code-documentation (:foreground "#F67B37")
 :code-function      (:inherit theme-roller--base-font :bold t)
 :code-meta          (:foreground "#8996A8")
 :code-error         (:background "#F92672" :foreground "#F8F8F0")
 :code-warning       (:background "#AE81FF" :foreground "#F8F8F0")
 ;; TODO: style diff faces
 :diff-removed       (:background "#420E09" :foreground "#F8F8F8")
 :diff-changed       (:background "#4A410D" :foreground "#F8F8F8")
 :diff-info          (:background "#0E2231" :italic t :foreground "#F8F8F8")
 :diff-added         (:background "#253B22" :foreground "#F8F8F8")
 :diff-context       (:inherit theme-roller--base-font)
 :code-escape-char   (:foreground "#FF8000"))
