(use-package yasnippet
  :ensure t
  :config
  (progn
    (when (file-exists-p "~/.emacs.d/my-snippets")
      (add-to-list 'yas-snippet-dirs "~/.emacs.d/snippets"))
    (yas-global-mode)
    (setq yas-prompt-functions '(yas-ido-prompt tas-completing-prompt yas-no-prompt))
    ))

;; 기본 적인 것은 일단 깔아 준다.
(use-package yasnippet-snippets
  :ensure t)

(provide 'my-yasnippet)
