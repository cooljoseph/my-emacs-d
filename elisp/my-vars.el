(defvar I-am-on-MacOSX (string-equal system-type "darwin"))
(defvar I-am-on-Windows (string-equal system-type "windwos-nt"))
(defvar I-am-on-Linux (string-equal system-type "gnu/linux"))

(defun change-buffer-until-normal (change-fn)
  ;; 일반 버퍼를 만날 떄까지 change-fn 호출
  (let (current (buffer-name))
    (funcall change-fn)
    (while (and (string-prefix-p "*" (buffer-name))
		(not (eq current (buffer-name))))
		(funcall change-fn))))

(defun my-next-buffer() 
  ;; 다음 (일반) 버퍼로 전환
  (interactive)
  (change-buffer-until-normal 'next-buffer))

(defun my-prev-buffer()
  ;; 이전 (일반) 버퍼로 전환
  (interactive)
  (change-buffer-until-normal 'previous-buffer))


(provide 'my-vars)
