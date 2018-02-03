;;=================UI===========================

;; ����ʾGNU emacs��������

(setq inhibit-startup-message t)

;; �رչ����ʽ

(setq-default cursor-type 'bar)


;; ����ʾ�˵���

(menu-bar-mode 0)

;; ����ʾ������

(tool-bar-mode 0)

;; ����ʾ������

(scroll-bar-mode 0)

;; ����tabΪ4���ո�Ŀ��

(setq default-tab-width 4)

;; ��������������С

(set-default-font "Consolas-12")

;;==========================UI========================

;;==========================better-default============
;; ��ֹ�����ļ�

(setq make-backup-files nil)
;;�Զ�ƥ��ո�


(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;; ��ʾ��ǰ��

(global-hl-line-mode t)

;; close ring

(setq ring-bell-function 'ignore)

(global-auto-revert-mode t)

;; ����Ĭ��������ʾ�к�

(global-linum-mode t)

(abbrev-mode t)

(define-abbrev-table 'global-abbrev-table
  '(
	("jo" "jorden")
	))
(setq make-backup-file nil)

(setq auto-save-default nil)
(recentf-mode 1)

(setq recenf-max-menu-items 25)
;; �Զ�����
;;(electric-indent-mode t)

;; delete
(delete-selection-mode t)

;; ȫ�ּ��� company��ȫ
;;(global-company-mode 1)

;; cua-mode

(cua-mode t)
;; �� y-or-n-p �滻 yes-or-no

(fset 'yes-or-no-p 'y-or-n-p)


;; �����﷨����

(global-font-lock-mode t)
;;==========================better-default============

;;==========================key-binding============

(global-set-key (kbd "<f1>") 'slime-compile-and-load-file)

(global-set-key (kbd "<f2>") 'slime-call-defun)

(global-set-key (kbd "<f3>") 'other-window)




;;==========================key-binding============


;;==========================note ===================

;; M - p find history from prev

;; M - n find history form next

;; M -. view current cursor fun

