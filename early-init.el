(setq load-path
      (seq-remove (lambda (path)
                    (string-prefix-p "/usr/share/emacs/site-lisp" path))
                  load-path))

(add-to-list 'default-frame-alist '(fullscreen . fullboth)) ;; or 'fullboth

;; Suppress redisplay and messages early
;;(setq-default inhibit-redisplay t
;;              inhibit-message t)
