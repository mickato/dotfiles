(autoload 'scss-mode "scss-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))
(add-hook 'scss-mode-hook
          '(lambda()
             (setq scss-compile-at-save nil)
             (setq css-indent-offset 2)
             (require 'flymake-sass)
             (flymake-sass-load)
             ))
