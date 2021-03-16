(setq custom-file "~/.emacs.d/custom/custom_file.el")

;;zlc file
(load "~/.emacs.d/el_file/zlc")

;;ac complete heade

(load "~/.emacs.d/el_file/company/company")
(load "~/.emacs.d/el_file/company/company-c-headers")

;; smart tab

(load "~/.emacs.d/el_file/smart-tab")

;;custom file
(load "~/.emacs.d/custom/set_option.el")
(load "~/.emacs.d/custom/custom_file.el")
(load "~/.emacs.d/custom/function.el")
(load "~/.emacs.d/custom/emacs_key.el")


;;MELPA
(require 'package)
;;(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
