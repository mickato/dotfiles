
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)
(setq kill-whole-linet t)
(show-paren-mode 1)
(setq inhibit-startup-message t)

;; meta for mac
(when (eq system-type 'darwin)
  (setq ns-command-modifier (quote meta)))

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
(add-to-list 'package-archives  '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
(package-initialize)

;;; init-loader
(require 'init-loader)
(setq init-loader-show-log-after-init 'error-only)
(init-loader-load "~/.emacs.d/inits")
