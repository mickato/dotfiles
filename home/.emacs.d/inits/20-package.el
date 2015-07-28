;; パッケージ情報の更新
(package-refresh-contents)
;; インストールするパッケージ
(defvar my/favorite-packages
  '(
    ;; anything
    anything anything-config
    anything-match-plugin anything-complete
    anything-show-completion
    ;; javascript
    coffee-mode
    ;; theme
    solarized-theme
    ;;
    magit git-gutter
    ))

;; my/favorite-packagesからインストールしていないパッケージをインストール
(dolist (package my/favorite-packages)
  (unless (package-installed-p package)
    (package-install package)))
