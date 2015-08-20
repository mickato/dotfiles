(require 'helm-config)
(require 'helm-ag)
(require 'helm-descbinds)
(helm-mode 1)
(helm-descbinds-mode)
(custom-set-variables
 '(helm-ag-base-command "pt -e --nocolor --nogroup"))
(global-set-key "\C-l" 'helm-mini)
