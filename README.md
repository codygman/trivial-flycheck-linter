# trivial-flycheck-linter

My attempt at making the most trivial [flycheck]() linter I could think of using the [flycheck docks on defining syntax checkers](http://www.flycheck.org/en/latest/_downloads/flycheck.html#Defining-syntax-checkers) and the [flycheck gitter](https://gitter.im/flycheck/flycheck).

The output looks like the following:

```
Hi there, I'm an error
```

The rx regex I'm attempting to match this with is:

```
(error line-start (message not-newline) line-end)
```

Not working. For some reason my [rx](https://www.emacswiki.org/emacs/rx) regex is not matching.

TODO: See what the generated regex is using edebug.
