;; フォントの設定　英語と日本語は別に
(set-face-attribute 'default nil
		    :family "Consolas"
		    :height 110)
(set-fontset-font
 nil 'japanese-jisx0208
 (font-spec :family "源真ゴシック Light"))

(setq face-font-rescale-alist
      '((".*Consolas.*" . 1.2)
	(".*源真ゴシック.*" . 1.0)))

;; 日本語環境
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)
(set-default 'buffer-file-coding-system 'utf-8-with-signature)
;; WindowsのShift-jis
(set-file-name-coding-system 'cp932)
(set-keyboard-coding-system 'cp932)
(set-terminal-coding-system 'cp932)
