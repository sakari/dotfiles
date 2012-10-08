(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;; magit
(require 'magit)

(setq-default show-trailing-whitespace t)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 8)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'javascript-mode-hook '(lambda() (setq js-indent-level 8)))

(add-to-list 'auto-mode-alist '("\.md$" . markdown-mode))

(global-set-key (kbd "C-å") 'other-window)
(global-set-key (kbd "C-ö") 'kill-buffer-and-window)
(global-set-key (kbd "C-ä") 'magit-status)
(global-set-key [M-left] 'windmove-left)
(global-set-key [M-right] 'windmove-right)
(global-set-key [M-down] 'windmove-down)
(global-set-key [M-up] 'windmove-up)

(add-hook 'haskell-mode-hook
	  (lambda ()
	    (font-lock-add-keywords nil
				    '(("[a-Z0-9]\\([A-Z]\\)"
				       1 'font-lock-warning-face
				       ))
				    )))

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
