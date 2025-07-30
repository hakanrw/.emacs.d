;; enable syntax highlighting
(global-font-lock-mode 1)

;; better scrolling
(setq scroll-step 1)

;; no LSP, no company, no flycheck
;; just your fingers and the C preprocessor

(electric-pair-mode 1)                         ;; Enable automatic pairing

(setq electric-pair-inhibit-predicate 'ignore) ;; Always pair
(setq electric-pair-skip-whitespace 'chomp)    ;; Jump over closing char if appropriate

(setq c-default-style "gnu"
      c-basic-offset 2)
