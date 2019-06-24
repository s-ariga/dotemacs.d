(require 'helm)
(require 'helm-config)

;; ついでにc-x c-c (exit) を上書きする
(global-set-key (kbd "C-x C-c") 'helm-M-x)
