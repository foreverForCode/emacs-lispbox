;;=================UI===========================

;; 不显示GNU emacs启动界面

(setq inhibit-startup-message t)

;; 关闭光标样式

(setq-default cursor-type 'bar)


;; 不显示菜单栏

(menu-bar-mode 0)

;; 不显示工具栏

(tool-bar-mode 0)

;; 不显示滚动条

(scroll-bar-mode 0)

;; 设置tab为4个空格的宽度

(setq default-tab-width 4)

;; 设置字体和字体大小

(set-default-font "Consolas-12")

;;==========================UI========================

;;==========================better-default============
;; 禁止备份文件

(setq make-backup-files nil)
;;自动匹配空格


(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;; 显示当前行

(global-hl-line-mode t)

;; close ring

(setq ring-bell-function 'ignore)

(global-auto-revert-mode t)

;; 启动默认设置显示行号

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
;; 自动缩进
;;(electric-indent-mode t)

;; delete
(delete-selection-mode t)

;; 全局激活 company补全
;;(global-company-mode 1)

;; cua-mode

(cua-mode t)
;; 用 y-or-n-p 替换 yes-or-no

(fset 'yes-or-no-p 'y-or-n-p)


;; 开启语法高亮

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

