(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

(global-set-key (kbd "C-å") 'other-window)
(global-set-key (kbd "C-ö") 'kill-buffer-and-window)
(global-set-key (kbd "C-ä") 'magit-status)

(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

(set-frame-parameter nil 'fullscreen 'fullboth)

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(add-to-list 'auto-mode-alist '("\.md$" . markdown-mode))

(add-to-list 'auto-mode-alist '("\\.mm\\'" . objc-mode))
(add-to-list 'load-path "~/.emacs.d/elpa/haxe-mode-20120801.1225")
(require 'haxe-mode)
(add-to-list 'auto-mode-alist '("\.hx$" . haxe-mode))

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(show-paren-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(mode-line ((((class color) (min-colors 88)) (:background "red" :foreground "white" :box (:line-width -1 :style released-button))))))
