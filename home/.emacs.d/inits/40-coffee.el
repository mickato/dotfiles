(autoload 'coffee-mode "coffee-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-hook 'coffee-mode-hook
          '(lambda()
             (custom-set-variables '(coffee-tab-width 2))))
