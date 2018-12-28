;; my-package.el
;;
;; 패키지 설정을 모아놓는다.
(package-initialize)

;;패키지 저장소 추가
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

(provide 'my-package)
