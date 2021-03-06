;; Monokai Color Theme for Emacs.
;;
;; Credits due to the excellent TextMate Monokai theme
;;
(theme-roller-make-theme
 "Monokai"
 ((background-color . "#161711")
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
 :code-type          (:foreground "#E6DB74")
 :code-keyword       (:foreground "#F92672")
 :code-string        (:foreground "#A6E22E")
 :code-comment       (:foreground "#75715E")
 :code-documentation (:foreground "#75715E")
 :code-function      (:foreground "#E6DB74")
 :code-meta          (:foreground "#8996A8")
 :code-error         (:background "#F92672" :foreground "#F8F8F0")
 :code-warning       (:background "#AE81FF" :foreground "#F8F8F0")
 ;; TODO: style diff faces
 :diff-removed       (:background "#F92672" :foreground "#161711")
 :diff-changed       (:background "#E6DB74" :foreground "#161711")
 :diff-info          (:background "#66D9EF" :foreground "#161711" :italic t)
 :diff-added         (:background "#A6E22E" :foreground "#161711")
 ;; :diff-removed       (:background "#B50230" :foreground "#161711")
 ;; :diff-changed       (:background "#A29730" :foreground "#F8F8F2")
 ;; :diff-info          (:background "#2295AB" :foreground "#F8F8F2" :italic t)
 ;; :diff-added         (:background "#62A00A" :foreground "#F8F8F2")
 :diff-context       (:inherit theme-roller--base-font)
 :code-escape-char   (:foreground "#FF8000"))
