(autoload 'web-mode "web-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.html$" . web-mode))
(add-hook 'web-mode-hook
          '(lamvda ()
                   (setq web-mode-markup-indent-offset 2)
                   (setq web-mode-css-indent-offset 2)
                   (setq web-mode-code-indent-offset 2)
                   ))
