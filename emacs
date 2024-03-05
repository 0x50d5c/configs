(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(app-monochrome-themes vterm hotfuzz almost-mono-themes pdf-tools)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 
;; PACKAGE REPO
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; FONT SIZE
(set-face-attribute 'default nil :height 150)

;; THEME
(use-package almost-mono-themes
  :config
  (load-theme 'almost-mono-white t))

;; DISABLE BACKUPS
(setq make-backup-files nil)

;; DISABLE STARTUP BUFFER
(setq inhibit-startup-message t) 
(setq initial-scratch-message nil)
