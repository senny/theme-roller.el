;;; theme-roller.el --- A collection of activly maintained emacs themes

;; Copyright (C) 2010 Yves Senn

;; Author: Yves Senn <yves.senn@gmail.com>
;; URL: http://www.emacswiki.org/emacs/ThemeRoller
;; Version: 0.1
;; Created: 27 September 2010
;; Keywords: emacs color-theme theme
;; EmacsWiki: ThemeRoller

;; This file is NOT part of GNU Emacs.

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Contributors
;;
;;  - Christoph Ritler <christoph ritler * garaio com>

;;; Commentary:

;; (color-theme-lazy)
;; (color-theme-ruby-blue)
;; (color-theme-twilight)
;; (color-theme-github)
;; (color-theme-railscasts)

;;; Code:

(defcustom theme-roller-active-themes
  '(color-theme-lazy
    color-theme-twilight
    color-theme-ruby-blue
    color-theme-github
    color-theme-monokai
    color-theme-railscasts
    color-theme-ir-black)
  "the list of active themes"
  :group 'theme-roller
  :type 'list)

(defcustom theme-roller-default-theme
  'color-theme-lazy
  "the theme, which is used by default, when you activate theme-roller"
  :group 'theme-roller
  :type 'symbol)

(defvar theme-roller--themes-dir
  (concat (file-name-directory (or load-file-name buffer-file-name)) "themes"))

(defvar theme-roller--cycle-counter 0
  "counter used by theme-roller to cycle between the active themes")

(require 'color-theme)
(global-font-lock-mode t)
(when (fboundp 'color-theme-initialize)
  (color-theme-initialize))
(setq color-theme-is-global t
      font-lock-maximum-decoration t)

(defun theme-roller-activate ()
  "activates the first theme from theme-roller-active-themes list"
  (interactive)
  (setq theme-roller--cycle-counter 1)
  (funcall theme-roller-default-theme))

(defun theme-roller-cycle ()
  (interactive)
  (let* ((theme-number (% theme-roller--cycle-counter
                          (length theme-roller-active-themes)))
         (theme (nth theme-number theme-roller-active-themes))
         (theme-name (second (assoc theme color-themes))))
    (message theme-name)
    (funcall theme)
    (incf theme-roller--cycle-counter)))

(require 'theme-roller-macro)

(if (file-exists-p theme-roller--themes-dir)
    (mapc #'load (directory-files theme-roller--themes-dir t ".*elc?$")))

(provide 'theme-roller)
