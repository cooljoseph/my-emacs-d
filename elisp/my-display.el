;; 디스플레이 설정 보관

(require 'my-vars)
(require 'use-package)

(use-package monokai-theme
  :ensure t
  :config
  (load-theme 'monokai t))

;; (when I-am-on-MacOSX
;;   (setq default-frame-alist
;;      '((width . 195)
;;        (height . 50)))
;;   )
;; (when I-am-on-Linux
;;   (setq default-frame-alist
;;      '((width . 130)
;;        (height . 45)))
;;   )

;; 풀 스크린으로
;;(add-hook 'window-setup-hook 'toggle-frame-fullscreen t)
;; 창 최대 크기로
(add-hook 'window-setup-hook 'toggle-frame-maximized t)

;; 트리 형태의 플러그인
(use-package neotree
  :ensure t
  :config
  (setq neo-theme 'icons)
  (global-set-key (kbd "C-c C-t") 'neotree-toggle))

;; 아이콘
(use-package all-the-icons
  :ensure t)

(prefer-coding-system 'utf-8)
;;(set-default-coding-system 'utf-8)
;;(set-terminal-coding-system 'utf-8)
;;(set-keyboard-coding-system 'utf-8)
;;(set-language-environment 'utf-8)

(provide 'my-display)


