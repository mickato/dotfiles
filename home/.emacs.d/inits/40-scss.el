(require 'scss-mode)
(require 'flymake-sass)
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))
(setq scss-compile-at-save nil)
(setq css-indent-offset 2)

(add-hook 'scss-mode-hook 'flymake-sass-mode-load)
