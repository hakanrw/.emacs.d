;; tabs
(setq tab-bar-show 1) ;; show only if multiple tabs
(setq tab-bar-close-button-show nil) ;; hide ugly [x] button
(setq tab-bar-new-tab-choice "*scratch*")
(setq tab-bar-format '(tab-bar-format-tabs tab-bar-separator))

;; Style tabs
(custom-set-faces
 '(tab-bar ((t (:inherit mode-line :background "#1e1e1e" :foreground "#c0c0c0"))))
 '(tab-bar-tab ((t (:background "#3e3e3e" :foreground "#ffffff" :weight bold))))
 '(tab-bar-tab-inactive ((t (:background "#1e1e1e" :foreground "#888888")))))

