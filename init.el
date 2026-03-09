(setq inhibit-startup-message t)

(scroll-bar-mode 0)
(tool-bar-mode 0)
(tooltip-mode 0)
(set-fringe-mode 8)
(menu-bar-mode 0)
(column-number-mode)
(global-display-line-numbers-mode t)
(setq ring-bell-function 'ignore)

(load-theme 'tango-dark)

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name
        "straight/repos/straight.el/bootstrap.el"
        (or (bound-and-true-p straight-base-dir)
            user-emacs-directory)))
      (bootstrap-version 7))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;; use-package integration
(straight-use-package 'use-package)
(setq straight-use-package-by-default t)

(defun kefr/org-babel-tangle-config ()
  (when (string-equal (buffer-file-name)
		  (expand-file-name "/home/duda/.config/emacs/init.org"))
(let ((org-confirm-babel-evaluate nil))
(org-babel-tangle))))
(add-hook 'org-mode-hook (lambda () (add-hook 'after-save-hook #'kefr/org-babel-tangle-config)))

;; Evil mode
(straight-use-package 'evil)
;; Evil org mode
(straight-use-package 'evil-org)
;; Org roam
(straight-use-package 'org-roam)
;; latex swuit
(straight-use-package 'auctex)
(straight-use-package 'org-fragtog)
;; paste
(straight-use-package 'org-download)
;; org-xournalpp
(straight-use-package '(org-xournalpp :host gitlab :repo "vherrmann/org-xournalpp" :files ("*.el" "resources")))
;; ultra-scroll
(straight-use-package 'ultra-scroll)
;; drill
(straight-use-package 'org-drill)
;; vundo
(straight-use-package 'vundo)

(setq org-startup-folded t)

;(make-directory "~/Documents/roam")
(setq org-roam-directory (file-truename "~/Documents/roam"))
(org-roam-db-autosync-mode)
(define-key global-map (kbd "C-c n f") 'org-roam-node-find)
(define-key global-map (kbd "C-c n i") 'org-roam-node-insert)

(evil-mode)
(require 'evil-org)
(add-hook 'org-mode-hook 'evil-org-mode)

(which-key-mode)
(setq which-key-idle-delay 0.3)

(add-hook 'org-mode-hook 'org-fragtog-mode)

(require 'org-download)
(define-key org-mode-map (kbd "C-S-v") 'org-download-clipboard)
(define-key org-mode-map (kbd "C-S-x") 'org-download-delete)

(add-hook 'org-mode-hook 'org-xournalpp-mode)

(setq scroll-conservatively 3 ; or whatever value you prefer, since v0.4
     scroll-margin 0)        ; important: scroll-margin>0 not yet supported
(ultra-scroll-mode 1)

(make-variable-buffer-local
 (defvar zeszyt-mode nil
   "Toggle zeszyt-mode"))

(defvar zeszyt-mode (make-sparse-keymap)
  "Skroty do zeszytu")

(defun zeszyt-mode (&optional ARG)
  (interactive (list 'toggle))
  (setq zeszyt-mode
	(if (eq ARG 'toggle)
	    (not zeszyt-mode)
	  (> ARG 0)))
  (if zeszyt-mode
      (message "zeszyt mode odpalony")
    (message "zeszyt mode wypalony")))
