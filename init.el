;; 以下EmacsのCustom -> save optionsで追加された部分
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("76935a29af65f8c915b1b3b4f6326e2e8d514ca098bd7db65b0caa533979fc01" "a455366c5cdacebd8adaa99d50e37430b0170326e7640a688e9d9ad406e2edfd" "2047464bf6781156ebdac9e38a17b97bd2594b39cfeaab561afffcbbe19314e2" default)))
 '(package-selected-packages
   (quote
    (markdown-preview-mode helm-c-yasnippet yasnippet volatile-highlights helm package-utils zenburn-theme solarized-theme color-theme-modern init-loader highlight-symbol highlight auto-complete rainbow-delimiters adoc-mode org yaml-mode lua-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; packageの設定
(when (require 'package nil t)
  (add-to-list 'package-archives
	       '("marmalade" . "http://marmalade-repo.org/packages/") t)
  (add-to-list 'package-archives
	       '("ELPA" . "http://tromey.com/elpa/") t)
  (add-to-list 'package-archives
	       '("melpa" . "https://melpa.org/packages/") t)
  (add-to-list 'package-archives
	       '("org" . "http://orgmode.org/elpa/") t)
  (add-to-list 'package-archives
	       '("melpa-stable" . "https://stable.melpa.org/packages/") t)
  (package-initialize))

(require 'init-loader)
;; (setq 'init-loader-byte-compile t)
(setq init-loader-show-log-after-init 'error-only)
(init-loader-load "C:/Users/Seiic/AppData/Roaming/.emacs.d/inits")

