;; 스크린 깜빡이는 거 방지
(setq inhibit-splash-screen t)

;; 디폴트 모드는 text-mode
(setq-default major-mode 'text-mode)

;; 메시지를 지우지 말자. 확인 용도로
(setq message-log-max t)

;; 검색은 대소문자 구분하게
(setq-default case-fold-search nil)

;; 좀 더 많은 히스토리
(setq history-length 1000)

;; Yes or No 대신에 y or n 으로
(fset 'yes-or-no-p 'y-or-n-p)

(provide 'my-config)
