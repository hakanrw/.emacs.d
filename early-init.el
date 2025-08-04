(add-to-list 'default-frame-alist '(fullscreen . fullboth)) ;; or 'fullboth


;; minimal early UI
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-startup-screen t)
;;(set-frame-font "Monospace-12" nil t)
(add-to-list 'default-frame-alist '(font . "Fira Code-10.5"))
(load-theme 'wombat t) ;; or try 'tango-dark, 'deeper-blue, 'leuven for less 90s sadness
(global-display-line-numbers-mode 1)


;; Suppress redisplay and messages early
;;(setq-default inhibit-redisplay t
;;              inhibit-message t)
