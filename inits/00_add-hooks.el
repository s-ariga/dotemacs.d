;; Hookの追加
(require 'auto-complete)
(add-hook 'emacs-lisp-mode-hook 'auto-complete-mode)
(add-hook 'python-mode-hook 'auto-complete-mode)
(add-hook 'c-mode-hook 'auto-complete-mode)
(add-hook 'prog-mode-hook 'auto-complete-mode)

(require 'rainbow-delimiters)
(add-hook 'emacs-lisp-mode-hook 'rainbow-delimiters-mode)
(add-hook 'pythn-mode-hook 'rainbow-delimiters-mode)
(add-hook 'c-mode-hook 'rainbow-delimiters-mode)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)

(require 'highlight-symbol)
(add-hook 'emacs-lisp-mode-hook 'highlight-symbol-mode)
(add-hook 'python-mode-hook 'highlight-symbol-mode)
(add-hook 'c-mode-hook 'highlight-symbol-mode)
(add-hook 'prog-mode-hook 'highlight-symbol-mode) ;;;デフォルトのプログラムモード
