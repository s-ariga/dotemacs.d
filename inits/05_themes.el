;; テーマの設定
(add-to-list 'load-path "~/.emacs.d/elisp/color-theme/")
(require 'color-theme-modern nil t)
;(load-theme 'solarized-dark t)

;; make the fringe stand out from the background
;; 日本語フォントが変なの（デフォルト）になるので、コメントアウト
;(setq solarized-distinct-fringe-background nil)

;; Don't change the font for some headings and titles
;(setq solarized-use-variable-pitch nil)

;; make the modeline high contrast
;(setq solarized-high-contrast-mode-line t)

;; Use less bolding
;(setq solarized-use-less-bold t)

;; Use more italics
;(setq solarized-use-more-italic nil)

;; Use less colors for indicators such as git:gutter, flycheck and similar
;(setq solarized-emphasize-indicators nil)

;; Don't change size of org-mode headlines (but keep other size-changes)
;(setq solarized-scale-org-headlines nil)

;; Avoid all font-size changes
;(setq solarized-height-minus-1 1.0)
;(setq solarized-height-plus-1 1.0)
;(setq solarized-height-plus-2 1.0)
;(setq solarized-height-plus-3 1.0)
;(setq solarized-height-plus-4 1.0)

(load-theme 'zenburn t)

(setq zenburn-height-minus-1 1.0)
(setq zenburn-height-plus-1 1.0)
(setq zenburn-height-plus-2 1.0)
(setq zenburn-height-plus-3 1.0)
(setq zenburn-height-plus-4 1.0)

