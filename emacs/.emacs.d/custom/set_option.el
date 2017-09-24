(set-language-environment "UTF-8") ; set encoded char to UTF-8

(setq make-backup-files nil) ; Stop creating backup file

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(column-number-mode t)
(show-paren-mode t)

(setq ring-bell-function 'ignore)

(display-time-mode t)

(setq text-mode-hook 'turn-on-auto-fill)
(setq fill-column 80)


(setq x-select-enable-clipboard t)
(setq interprogram-paste-function 'x-cut-buffer-or-selection-value)
