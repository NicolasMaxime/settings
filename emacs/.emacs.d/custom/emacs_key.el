(global-set-key (kbd "C-c r") 'replace-string)
(global-set-key (kbd "C-c c") 'compile)
(global-set-key (kbd "C-c g") 'gdb)


;; key for zlc (zsh like buffer)

(let ((map minibuffer-local-map))
    ;;; like menu select
  (define-key map (kbd "<down>")  'zlc-select-next-vertical)
  (define-key map (kbd "<up>")    'zlc-select-previous-vertical)
  (define-key map (kbd "<right>") 'zlc-select-next)
  (define-key map (kbd "<left>")  'zlc-select-previous)
  
   ;;; reset selection
  (define-key map (kbd "C-c") 'zlc-reset)
)

(global-set-key (kbd "C-c x") 'company-c-headers)

(global-set-key [f8] 'copy-to-clipboard)
(global-set-key [f9] 'paste-from-clipboard)
