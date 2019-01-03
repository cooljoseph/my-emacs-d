;; 키 반인딩 모아 놓기
(require 'my-vars)

;;창간 이동
(when I-am-on-MacOSX
  (windmove-default-keybindings 'super)
  )

(when I-am-on-Linux
  (windmove-default-keybindings 'meta)
  )

;; Print 키 Unbind
(global-unset-key (kbd "s-p"))

;; 버퍼 이동 키
(global-set-key [C-tab] 'my-next-buffer)
(global-set-key [C-S-tab] 'my-prev-buffer)

;; 설정 다시 읽기
(defun reload-init-file()
  (interactive)
  (load-file user-init-file))
(global-set-key (kbd "C-c C-l") 'reload-init-file)

(provide 'my-keybindings)
