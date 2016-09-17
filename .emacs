(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.

 '(backup-by-copying t)
 '(backup-directory-alist (quote (("." . "~/.emacs_backups"))))
 
 '(blink-cursor-mode nil)
 '(default-frame-alist (quote ((fullscreen . fullheight))))
 '(delete-old-versions t)
 '(global-hl-line-mode t)
 '(global-linum-mode t)
 '(inhibit-startup-screen t)
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(kept-new-versions 6)
 '(linum-format "%5d")
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(version-control t))

;; Melpa
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))

;; Theme
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes
   (quote
    ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#002b36" :foreground "#839496" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 136 :width normal :foundry "nil" :family "Menlo"))))
 '(custom-themed ((t (:background "blue1" :foreground "white"))))
 '(linum ((t (:background "#002b36" :foreground "#586e75")))))

;;(setenv "GOPATH" "/Users/msilveira/Projects/gopath")

