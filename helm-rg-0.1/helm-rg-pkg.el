;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "helm-rg" "0.1"
  "A helm interface to ripgrep."
  '((emacs  "25")
    (helm   "2.8.8")
    (cl-lib "0.5")
    (dash   "2.13.0"))
  :url "https://github.com/cosmicexplorer/helm-rg"
  :commit "96dcbeb366caa0b158668384113458ee5f7c4dfd"
  :revdesc "96dcbeb366ca"
  :keywords '("find" "file" "files" "helm" "fast" "rg" "ripgrep" "grep" "search"))
