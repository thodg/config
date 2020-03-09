
;;  slime

(add-to-list 'load-path "~/common-lisp/slime/slime/")
(require 'slime-autoloads)
(add-to-list 'slime-contribs 'slime-fancy)
(setq inferior-lisp-program
      "/usr/local/bin/sbcl")
(setq common-lisp-hyperspec-root
      "/usr/share/doc/hyperspec/HyperSpec/")
(setq slime-net-coding-system
      'utf-8-unix)

;;  ruby

(setq ruby-insert-encoding-magic-comment nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(c-basic-offset 2)
 '(column-number-mode t)
 '(ido-mode (quote both) nil (ido))
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "Adobe" :family "Courier"))))
 '(fringe ((t (:background "white"))))
 '(mode-line ((t (:background "gray" :foreground "black"))))
 '(mode-line-inactive ((t (:inherit mode-line :background "grey" :foreground "gray30"))))
 '(region ((t nil)))
 '(window-divider ((t (:foreground "gray"))))
 '(window-divider-first-pixel ((t (:foreground "blue"))))
 '(window-divider-last-pixel ((t (:foreground "gray")))))
