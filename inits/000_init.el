;; Paren-modeのon
(show-paren-mode t)
(setq show-paren-delay 0)
;; 括弧の強調表示、他の選択肢 'parenthesis 'expression
(setq show-paren-style 'mixed)
;(set-face-underline-p 'show-paren-match-face "yellow")

;;　タイトルバーにファイルパスを表示
(setq frame-title-format "%f")

;; 行番号を表示
(global-linum-mode t)

;; mode-lineの設定
(column-number-mode t)
(setq display-time-24hu-format t)
(display-time-mode t)

;; 選択範囲のハイライト
(transient-mark-mode t)

;; yank, undoを強調表示
(require 'volatile-highlights)
(volatile-highlights-mode t)
