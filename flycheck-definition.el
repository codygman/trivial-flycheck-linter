;; 1. Put hello-linter somewhere on your path
;; 2. open trivial.json
;; 3. M-x flycheck-compiler
;; 4. select "hello-linter"
;; 5. see list of errors
(flycheck-define-checker hello-linter
  "The most trivial hello world linter I could think up"
  :command ("hello-linter" source-original)
  :error-patterns ((error line-start (message not-newline) line-end))
  :modes (json-mode))
