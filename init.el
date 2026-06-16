(setq inhibit-startup-message t)

(scroll-bar-mode 0)
(tool-bar-mode 0)
(tooltip-mode 0)
(set-fringe-mode 8)
(menu-bar-mode 0)
(column-number-mode)
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(setq fill-column 70)
(global-display-line-numbers-mode t)
(setq ring-bell-function 'ignore)

;;(load-theme 'tango-dark) ;; Theme brany z paczki dlatego nie moze byc na poczatku teraz

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
;; org-appear
(straight-use-package 'org-appear)
;; Evil collection
(straight-use-package 'evil-collection)
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
;; org-trello
(straight-use-package 'org-trello)
;; Doom Themes Megapack
(straight-use-package 'doom-themes)
;; Olivetti (auto margin typeshit)
(straight-use-package 'olivetti)
;; table alight fix
(straight-use-package 'valign)

(setq org-startup-folded t)
(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)
   (emacs-lisp . t)
   (C . t)
   (shell . t)))
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c C-l") 'org-insert-link)
(dolist (face '((org-level-1 . 1.35)
	    (org-level-2 . 1.3)
	    (org-level-3 . 1.2)
	    (org-level-4 . 1.1)
	    (org-level-5 . 1.1)
	    (org-level-6 . 1.1)
	    (org-level-7 . 1.1)
	    (org-level-8 . 1.1)))
  (set-face-attribute (car face) nil :weight 'bold :height (cdr face)))
(add-hook 'org-mode-hook 'org-appear-mode)
(setq org-hide-emphasis-markers t)
(setq org-appear-autoemphasis t)
(setq org-appear-autolinks t)
(setq org-appear-autosubmarkers t)

;;      (require 'org-indent)
;;      (set-face-attribute 'org-indent nil :inherit '(org-hide fixed-pitch))
;;      (set-face-attribute 'org-block nil            :foreground nil :inherit
;;      'fixed-pitch :height 0.85)
;;      (set-face-attribute 'org-code nil             :inherit '(shadow fixed-pitch) :height 0.85)
;;      (set-face-attribute 'org-indent nil           :inherit '(org-hide fixed-pitch) :height 0.85)
;;      (set-face-attribute 'org-verbatim nil         :inherit '(shadow fixed-pitch) :height 0.85)
;;      (set-face-attribute 'org-special-keyword nil  :inherit '(font-lock-comment-face
;;      fixed-pitch))
;;      (set-face-attribute 'org-meta-line nil        :inherit '(font-lock-comment-face fixed-pitch))
;;      (set-face-attribute 'org-checkbox nil         :inherit 'fixed-pitch)
;;      (add-hook 'org-mode-hook 'variable-pitch-mode)
;;      (setq org-log-done                       t
;;  	    org-auto-align-tags                t
;;  	    org-tags-column                    -80
;;  	    org-fold-catch-invisible-edits     'show-and-error
;;  	    org-special-ctrl-a/e               t
;;  	    org-insert-heading-respect-content t)

;;(make-directory "~/Documents/roam")
(setq org-roam-directory (file-truename "~/Documents/roam"))
(org-roam-db-autosync-mode)
(define-key global-map (kbd "C-c n f") 'org-roam-node-find)
(define-key global-map (kbd "C-c n i") 'org-roam-node-insert)

(setq evil-want-C-u-scroll t)
(evil-mode 1)
(require 'evil-org)
(add-hook 'org-mode-hook 'evil-org-mode)
(evil-collection-init)

(which-key-mode)
(setq which-key-idle-delay 0.3)

(add-hook 'org-mode-hook 'org-fragtog-mode)
(plist-put org-format-latex-options :scale 1.35)

(require 'org-download)
(define-key org-mode-map (kbd "C-S-v") 'org-download-clipboard)
(define-key org-mode-map (kbd "C-S-x") 'org-download-delete)

(add-hook 'org-mode-hook 'org-xournalpp-mode)

(setq scroll-conservatively 3 ; or whatever value you prefer, since v0.4
     scroll-margin 0)        ; important: scroll-margin>0 not yet supported
(ultra-scroll-mode 1)

;;(require 'color)
;;(add-hook 'org-mode-hook
;;	  (lambda () (set-face-attribute 'org-block nil :background
;;                  (color-darken-name
;;                   (face-attribute 'default :background) -20))))
(load-theme 'doom-challenger-deep t)

;; (require 'org-trello)

(require 'olivetti)
(add-hook 'org-mode-hook 'olivetti-mode)
(olivetti-set-width 90)

(add-hook 'org-mode-hook #'valign-mode)

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
