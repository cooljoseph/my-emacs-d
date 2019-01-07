(require 'my-package)
(require 'my-vars)

(use-package helm
  :ensure t
  )

(use-package projectile
  :ensure t
  :bind (("C-c s" . projectile-switch-open-project) ("C-c p" . projectile-switch-project))
  :config
    (projectile-global-mode)
    (setq projectile-enable-caching t))

(use-package helm-projectile
  :ensure t
  :bind ("M-p" . helm-projectile-find-file)
  :config
    (helm-projectile-on))

(provide 'my-helm)
