;;; shades-of-purple-theme.el --- A theme with bold shades of purple

;; Copyright (C) 2021 by Arturo Vergara
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;; Author: Arturo Vergara <hello@dead.computer>
;; URL: https://github.com/arturovm/shades-of-purple-emacs
;; Version: 0.1.0

;;; Commentary:
;; Ported from the original by github.com/ahmadawais

;;; Code:
(deftheme shades-of-purple
  "A theme with bold shades of purple")

(custom-theme-set-faces
 'shades-of-purple
 ;; basics
 '(default      ((t (:background "#2D2B55" :foreground "#FFFFFF"))))
 '(cursor       ((t (:background "#FAD000"))))
 '(escape-glyph ((t (:foreground "#9EFFFF"))))
 '(highlight    ((t (:background "#7E46DF"))))
 '(region       ((t (:background "#B362FF"))))
 ;; ui elements
 '(fringe            ((t (:inherit default))))
 '(line-number       ((t (:foreground "#A599E9"))))
 '(link              ((t (:foreground "#9EFFFF"))))
 '(success           ((t (:foreground "#3AD900" :weight bold))))
 '(warning           ((t (:foreground "#FAD000" :weight bold))))
 '(shadow            ((t (:foreground "#494685"))))
 '(error             ((t (:foreground "#EC3A37" :weight bold))))
 '(next-error        ((t (:foreground "#EC3A37"))))
 ;; modeline and minibuffer
 '(mode-line          ((t (:background "#1E1E3F" :foreground "#FFFFFF"))))
 '(mode-line-inactive ((t (:background "#494685" :foreground "#CCCCCC"))))
 '(minibuffer-prompt  ((t (:foreground "#FAD000"))))
 ;; font lock
 '(font-lock-keyword-face           ((t (:foreground "#FF9D00"))))
 '(font-lock-constant-face          ((t (:foreground "#FF628C"))))
 '(font-lock-string-face            ((t (:foreground "#A5FF90"))))
 '(font-lock-type-face              ((t (:foreground "#FB94FF"))))
 '(font-lock-variable-name-face     ((t (:foreground "#9EFFFF"))))
 '(font-lock-function-name-face     ((t (:foreground "#FAD000"))))
 '(font-lock-builtin-face           ((t (:foreground "#FAD000"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#B362FF"))))
 '(font-lock-comment-face           ((t (:foreground "#B362FF"))))
 ;; ido
 '(ido-subdir     ((t (:foreground "#FFEE80"))))
 '(ido-only-match ((t (:foreground "#FAEFA5"))))
 ;; flycheck
 '(flycheck-warning ((t (:underline (:color "#FAD000" :style wave)))))
 '(flycheck-info    ((t (:underline (:color "#A599E9" :style wave)))))
 '(flycheck-error   ((t (:underline (:color "#EC3A37" :style wave)))))
 ;; search
 '(isearch        ((t (:background "#FF7300" :distant-foreground "#2D2B55"))))
 '(lazy-highlight ((t (:background "#FFFF03" :foreground "#2D2B55"))))
 '(match          ((t (:background "#FF7300" :distant-foreground "#2D2B55")))))

(provide-theme 'shades-of-purple)
;;; shades-of-purple-theme.el ends here
