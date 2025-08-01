;;(use-package benchmark-init
;;  :ensure t
;;  :init (benchmark-init/activate)
;;  :hook (after-init . benchmark-init/deactivate))

;;(load (expand-file-name "scripts/packages.el" user-emacs-directory))
(load (expand-file-name "scripts/theme.el" user-emacs-directory))
(load (expand-file-name "scripts/code.el" user-emacs-directory))
(load (expand-file-name "scripts/shell.el" user-emacs-directory))
(load (expand-file-name "scripts/dired.el" user-emacs-directory))
;;(load (expand-file-name "scripts/vt.el" user-emacs-directory))
(load (expand-file-name "scripts/tabs.el" user-emacs-directory))

(setq inhibit-redisplay nil)
;;(setq inhibit-message nil)

