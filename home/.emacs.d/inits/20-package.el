;; パッケージ情報の更新
;;(package-refresh-contents)
;; インストールするパッケージ
(defvar my/favorite-packages
  '(
    ;; javascript
    flymake-cursor
    flymake-jshint
    flymake-coffee
    coffee-mode
    ;; scss
    scss-mode
    flymake-sass
    ;; yaml
    yaml-mode
    flymake-yaml
    ;; web-mode
    web-mode
    ;; theme
    solarized-theme
    ;;
    magit git-gutter
    ;; anything
    anything
    ;;anything-config
    ;;anything-match-plugin anything-complete
    ;;anything-show-completion
    ))

;; my/favorite-packagesからインストールしていないパッケージをインストール
(dolist (package my/favorite-packages)
  (unless (package-installed-p package)
    (package-install package)))
