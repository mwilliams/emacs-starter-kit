;; Textmate shortcuts
(textmate-mode)

;; Disable VC
(setq vc-handled-backends nil)

;; Start with the scratch buffer
(setq inhibit-startup-message t)

;; Uniquify buffer names when files are open with the same file name
;; from different projects

(require 'uniquify)
(setq
 uniquify-buffer-name-style 'post-forward
 uniquify-separator ":")

;; Set tabbing
(setq default-tab-width 2)
(setq tab-width 2)

;; Color theme
(add-to-list 'load-path "~/.emacs.d/vendor/color-theme-6.6.0")
(require 'color-theme)
(color-theme-initialize)

(defun color-theme-vivid-chalk ()
  "Based on Vivid Chalk, a vim port of Vibrant Ink."
  (interactive)
  (color-theme-install
   '(color-theme-vivid-chalk
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "white")
      (foreground-color . "white")
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (fringe ((t (:background "black"))))
     (font-lock-builtin-face ((t (:foreground "#aaccff"))))
     (font-lock-comment-face ((t (:italic t :foreground "#9933cc"))))
     (font-lock-comment-delimiter-face ((t (:foreground "#9933cc"))))
     (font-lock-constant-face ((t (:foreground "#339999"))))
     (font-lock-function-name-face ((t (:foreground "#ffcc00"))))
     (font-lock-keyword-face ((t (:foreground "#ff6600"))))
     (font-lock-preprocessor-face ((t (:foreground "#aaffff"))))
     (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-string-face ((t (:foreground "#66FF00"))))
     (font-lock-doc-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:italic t :foreground "#aaaaaa"))))
     (font-lock-variable-name-face ((t (:foreground "#aaccff"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (paren-face-match-light ((t (:background "#222222"))))
     (highlight ((t (:background "darkolivegreen"))))
     (italic ((t (:italic t))))
     (modeline ((t (:background "#a5baf1" :foreground "black"))))
     (modeline-buffer-id ((t (:background "#a5baf1" :foreground
                                          "black"))))
     (modeline-mousable ((t (:background "#a5baf1" :foreground
                                         "black"))))
     (modeline-mousable-minor-mode ((t (:background
                                        "#a5baf1" :foreground "black"))))
     (region ((t (:background "#555577"))))
     (primary-selection ((t (:background "#555577"))))
     (isearch ((t (:background "#555555"))))
     (zmacs-region ((t (:background "#555577"))))
     (secondary-selection ((t (:background "darkslateblue"))))
     (flymake-errline ((t (:background "LightSalmon" :foreground
                                       "black"))))
     (flymake-warnline ((t (:background "LightSteelBlue" :foreground
                                        "black"))))
     (underline ((t (:underline t))))
     (minibuffer-prompt ((t (:bold t :foreground "#ff6600")))))))
(color-theme-vivid-chalk)
