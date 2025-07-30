;;(with-eval-after-load 'dired
;;  (put 'dired-find-alternate-file 'disabled nil)
;;
;;  (define-key dired-mode-map (kbd "RET") #'dired-find-alternate-file)
;;  (define-key dired-mode-map (kbd "^")
;;    (lambda () (interactive) (find-alternate-file ".."))))

(defun dired-here ()
  "Launch Dired in the directory of the current buffer."
  (interactive)
  (dired (or (file-name-directory (or (buffer-file-name) default-directory))
             default-directory)))

(global-set-key (kbd "C-c d") #'dired-here)
