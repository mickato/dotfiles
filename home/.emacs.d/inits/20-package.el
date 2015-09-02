;; パッケージ情報の更新
;;(package-refresh-contents)
;; インストールするパッケージ
;;; Code:
(defvar my/favorite-packages
  '(
    ;; dired+
    dired+
    ;; javascript
    coffee-mode
    ;; scss
    scss-mode
    ;; yaml
    yaml-mode
    ;; web-mode
    web-mode
    ;; theme
    solarized-theme
    ;; git
    magit git-gutter git-gutter-fringe fringe-helper
    ;; helm
    helm helm-ag helm-descbinds helm-ls-git
    ;; powerline
    powerline
    ;; yascroll
    yascroll
    ;; flycheck
    flycheck flycheck-tip
    ;; golang
    go-mode go-autocomplete go-eldoc
    ))

;; my/favorite-packagesからインストールしていないパッケージをインストール
(dolist (package my/favorite-packages)
  (unless (package-installed-p package)
    (package-install package)))
