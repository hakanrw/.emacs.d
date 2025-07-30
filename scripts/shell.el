(defun toggle-split-shell ()
  "Toggle a shell in a right-hand split window."
  (interactive)
  (let ((buf "*vterm*"))
    (if (get-buffer-window buf)
        (progn
          (delete-window (get-buffer-window buf)))
      (progn
        (split-window-right)
        (other-window 1)
	(shrink-window-horizontally 15)
        (vterm)))))

(global-set-key (kbd "C-c t") 'toggle-split-shell)
