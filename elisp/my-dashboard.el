(use-package dashboard
  :ensure t
  :init
  (setq initial-buffer-choice (lambda () (get-buffer "*dashboard*"))
        dashboard-startup-banner 'logo
        dashboard-items '((recents 5)
	         	  (bookmarks 5)
			  (projects 5)
			  (agenda 5)
			  (register 5)))
  :config
  (dashboard-setup-startup-hook))

(provide 'my-dashboard)
