(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(global-company-mode t)
 '(package-selected-packages (quote (dockerfile-mode)))
 '(xterm-mouse-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "color-233" :foreground "unspecified-fg" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default")))))

;; remember cursor position
(if (version< emacs-version "25.0")
    (progn
      (require 'saveplace)
      (setq-default save-place t))
    (save-place-mode 1))

;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "http://melpa.milkbox.net/packages/")
      t))

;; Setup zlc, buffer like zsh
(require 'zlc)
(zlc-mode t)

;; autocomplet header
(add-to-list 'company-backends 'company-c-headers)

;; smart tab
(require 'smart-tab)
(global-smart-tab-mode 1)

;; python mode to .da file
(add-to-list 'auto-mode-alist '("\\.da\\'" . python-mode))

;; c mode to .cl file
(add-to-list 'auto-mode-alist '("\\.cl\\'" . c-mode))
