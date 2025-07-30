(use-package vterm
    :ensure t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(vterm)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-hook 'vterm-mode-hook
  (lambda ()
    (redisplay)
    (run-with-idle-timer 0.2 nil #'vterm--resize)))

(add-hook 'vterm-mode-hook
          (lambda ()
            (display-line-numbers-mode 0)))

(define-key vterm-mode-map (kbd "C-q") #'vterm-send-next-key)
