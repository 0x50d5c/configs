;;DISABLE STARTUP SCREEN, MENU BAR AND TOOL BAR
(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)

;;SET AND INCREASE DEFAULT FONT
(custom-set-faces
 '(default ((t (:family "Cascadia Mono" :foundry "outline" :slant normal :weight regular :height 163 :width normal)))))

;;SET DEFAULT THEME
 '(custom-enabled-themes '(modus-operandi))

;;DISABLE BACKUP FILES
(setq make-backup-files nil)

;;CONFIGURE EMACS TO USE MELPA FOR PACKAGES
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;;ENABLE MONOCRHOME THEME
(custom-set-variables
 '(custom-enabled-themes '(almost-mono-white)))
