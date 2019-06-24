(require 'yasnippet)
(setq yas-snippet-dirs
      '("~/.emacs.d/mysnippets" ;;自作スニペット
	yas-installed-snippets-dir))

(require 'helm-c-yasnippet)
(setq helm-yas-spec-match-any-greedy t)
(global-set-key (kbd "C-c y") 'helm-yas-complete)
(push '("emacs.+/snippets/" . snippet-mode) auto-mode-alist)
(yas-global-mode 1)
