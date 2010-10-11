;; LAZY Color Theme for Emacs.
;;
;; MIT License Copyright (c) 2008 Yves Senn <yves.senn@gmx.ch>
;; Credits due to the excellent TextMate LAZY theme
;;
(theme-roller-make-theme
 "LAZY"
 ((background-color . "#f8f8ff")
  (background-mode . light)
  (border-color . "black")
  (cursor-color . "#000000")
  (foreground-color . "#000000")
  (mouse-color . "#bcd5fa"))
 :base-font          (:stipple nil :background "#f8f8ff" :foreground "#000000" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal)
 :selection          (:background "#bcd5fa")
 :brief-highlight    (:background "#acc3e6")
 :durable-highlight  (:background "#effca6")
 :link               (:foreground "blue1" :underline t)
 :mode-line          (:background "#bcd5fa" :foreground "black")
 :minibuffer-prompt  (:foreground "#445588")
 :code-variable      (:foreground "#671ebb")
 :code-reference     (nil)
 :code-constant      (:foreground "#3b5bb5")
 :code-type          (:foreground "#445588")
 :code-keyword       (:bold t :weight bold :foreground "#ff7800")
 :code-string        (:foreground "#409b1c")
 :code-comment       (:italic t :foreground "#999999" :slant italic)
 :code-documentation (:foreground "#409b1c")
 :code-function      (:inherit theme-roller--base-font :bold t)
 :code-meta          (:foreground "#3a4a64" :background "gray95")
 :code-error         (:bold t :background "#9d1e15" :foreground "#f8f8f8")
 ;; :code-warning       (:italic t :foreground "#9d1e15")
 :code-warning       (:background "#ffe4b5")
 ;; TODO: style diff faces
 :diff-removed       (:background "IndianRed1")
 :diff-changed       (:background "burlywood3")
 :diff-info          (:background "LightSteelBlue3")
 :diff-added         (:background "DarkOliveGreen3")
 :diff-context       (:background "gray90")
 :code-escape-char   (:foreground "#009926"))
