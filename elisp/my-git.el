(use-package magit-popup
  :ensure t)

(use-package magit
  :ensure t
  :bind
    (("C-c C-s" . magit-status)))


(provide 'my-git)
