;; 디스플레이 설정 보관

(require 'my-vars)
(require 'use-package)

(use-package monokai-theme
  :ensure t)

(use-package afternoon-theme
  :ensure t
  :config
  (load-theme 'afternoon t))

;; 창 최대 크기로
(setq initial-frame-alist '((fullscreen . maximized)))

;; 트리 형태의 플러그인
(use-package neotree
  :ensure t
  :config
  (setq neo-theme 'icons)
  (global-set-key (kbd "C-c C-t") 'neotree-toggle))

;; 아이콘
(use-package all-the-icons
  :ensure t)

;; 괄호 하이라이팅
(show-paren-mode 1)
(setq shop-paren-delay 0)

(prefer-coding-system 'utf-8)
;;(set-default-coding-system 'utf-8)
;;(set-terminal-coding-system 'utf-8)
;;(set-keyboard-coding-system 'utf-8)
;;(set-language-environment 'utf-8)

(provide 'my-display)


