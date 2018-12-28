;; 뭔가 이상할 때에는 디버그를 활용한다. 평소에는 주석처리
;;(setq debug-ignored-errors (remq 'user-error debug-ignored-errors))
;;(setq debug-on-error 't)  

;;(package-initialize)
(add-to-list 'load-path "~/.emacs.d/elisp")

(require 'my-vars)

(require 'my-package)

(require 'my-display)

(require 'my-keybindings)

(require 'my-config)

(require 'my-git)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (use-package monokai-theme magit))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
