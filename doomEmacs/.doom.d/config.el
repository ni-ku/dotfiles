;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Nils Knutz"
      user-mail-address "niku@posteo.de")

;; Auto-save and backup files
(setq auto-save-default t
      make-backup-files t)

;; yes i want to quit
(setq confirm-kill-emacs nil)

(setq-hook! 'web-mode-hook +format-with 'prettier-prettify)

(load! "+ui")
(load! "+editor")
(load! "+keys")
(load! "+org")
