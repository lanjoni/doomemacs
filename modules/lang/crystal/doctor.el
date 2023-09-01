;; -*- lexical-binding: t; no-byte-compile: t; -*-
;;; lang/crystal/doctor.el

(unless (executable-find "crystal")
  (warn! "Couldn't find Crystal. REPL will not work"))
