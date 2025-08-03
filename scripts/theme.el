;; minimal UI
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-startup-screen t)
;;(set-frame-font "Monospace-12" nil t)
(add-to-list 'default-frame-alist '(font . "Monospace-12"))
(load-theme 'wombat t) ;; or try 'tango-dark, 'deeper-blue, 'leuven for less 90s sadness
(global-display-line-numbers-mode 1)

(defun my/fix-border-face (frame)
  (with-selected-frame frame
    (let ((color (or (face-foreground 'shadow nil 'default)
                     (face-background 'fringe))))
      (set-face-foreground 'vertical-border color))))

;; For daemon mode: apply when the first GUI frame is created
(add-hook 'after-make-frame-functions #'my/fix-border-face)

;; For normal startup (non-daemon): apply immediately
(when (display-graphic-p)
  (my/fix-border-face (selected-frame)))
