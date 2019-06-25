(require 'markdown-mode)

(add-to-list 'auto-mode-list '("\\.md\\'" . markdown-mode))

(setq markdown-command "github-markup")
(setq markdown-command-needs-filename t)
(setq markdown-content-type "application/xhtml+xml")
(setq markdown-css-path '("https://cdn.jsdeliver.net/npm/github-markdown-css/github-markdown.min.css"))
(setq markdown-xhtml-header-content "
<style>
body {
  box-sizing: border-box;
  max-width: 740px;
  width: 100%;
  margin: 40px auto;
  padding: 0 10px;
}
</style>
<script>
document.addEventListener('DOMContentLoaded', () => {
  document.body.classList.add('markdown-body');
});
</script>
")
