(setq inhibit-startup-message t)

(scroll-bar-mode 0)
(tool-bar-mode 0)
(tooltip-mode 0)
(set-fringe-mode 8)
(menu-bar-mode 0)
(column-number-mode)
(global-display-line-numbers-mode t)
(setq ring-bell-function 'ignore)
(setq org-latex-create-formula-image-program 'dvipng)
(setq evil-want-C-u-scroll t)
;;; Scrolling.
;; Good speed and allow scrolling through large images (pixel-scroll).
;; Note: Scroll lags when point must be moved but increasing the number
;;       of lines that point moves in pixel-scroll.el ruins large image
;;       scrolling. So unfortunately I think we'll just have to live with
;;       this.
(pixel-scroll-mode)
(setq pixel-dead-time 0) ; Never go back to the old scrolling behaviour.
(setq pixel-resolution-fine-flag t) ; Scroll by number of pixels instead of lines (t = frame-char-height pixels).
(setq mouse-wheel-scroll-amount '(3)) ; Distance in pixel-resolution to scroll each mouse wheel event.
(setq mouse-wheel-progressive-speed nil) ; Progressive speed is too fast for me.


(load-theme 'tango-dark)

(require 'package)

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
	       		 ("org" . "https://orgmode.org/elpa/")
			 ("elpa" . "https://elpa.gnu.org/packages/")))

(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)

(unless (package-installed-p 'quelpa)
  (with-temp-buffer
    (url-insert-file-contents "https://raw.githubusercontent.com/quelpa/quelpa/master/quelpa.el")
    (eval-buffer)
    (quelpa-self-upgrade)))

;; Packages

(quelpa '(el-easydraw :fetcher git :url "https://github.com/misohena/el-easydraw.git"))
(quelpa '(el-easydraw :fetcher git :url "https://github.com/chuntaro/epaint"))


(use-package auctex)

(use-package org-roam
  :ensure t
  :custom
  (org-roam-directory (file-truename "~/Documents/roam"))
  :bind (("C-c n l" . org-roam-buffer-toggle)
         ("C-c n f" . org-roam-node-find)
         ("C-c n g" . org-roam-graph)
         ("C-c n i" . org-roam-node-insert)
         ("C-c n c" . org-roam-capture)
         ;; Dailies
         ("C-c n j" . org-roam-dailies-capture-today))
  :config
  ;; If you're using a vertical completion framework, you might want a more informative completion interface
  (setq org-roam-node-display-template (concat "${title:*} " (propertize "${tags:10}" 'face 'org-tag)))
  (org-roam-db-autosync-mode)
  ;; If using org-roam-protocol
  (require 'org-roam-protocol))

(use-package org-roam-ui)

(defun insert-edraw ()
  "Inserts edraw link at point and enters it"
  (interactive)
  (insert "[[edraw:]]")
  (backward-char)
  (org-open-at-point))
(keymap-set org-mode-map "C-S-a" 'insert-edraw)

(use-package org-fragtog)
(add-hook 'org-mode-hook 'org-fragtog-mode)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)
   (emacs-lisp . t)
   (C . t)
   (shell . t)))


(use-package which-key
  :init (which-key-mode)
  :diminish which-key-mode
  :config
  (setq which-key-idle-delay 0.3))

;; Download Evil
(unless (package-installed-p 'evil)
  (package-install 'evil))

;; Enable Evil
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.config/emacs/elpa/emacs-reveal")
(require 'emacs-reveal)

(use-package ultra-scroll
  ;:vc (:url "https://github.com/jdtsmith/ultra-scroll") ; if desired (emacs>=v30)
  :init
  (setq scroll-conservatively 3 ; or whatever value you prefer, since v0.4
        scroll-margin 0)        ; important: scroll-margin>0 not yet supported
  :config
  (ultra-scroll-mode 1))

(with-eval-after-load 'org
  (require 'edraw-org)
  (edraw-org-setup-default))
;; When using the org-export-in-background option (when using the
;; asynchronous export function), the following settings are
;; required. This is because Emacs started in a separate process does
;; not load org.el but only ox.el.
(with-eval-after-load "ox"
  (require 'edraw-org)
  (edraw-org-setup-exporter))

(use-package yasnippet)
(use-package yasnippet-snippets)
(require 'yasnippet)
(setq yas-snippet-dirs '("~/.emacs.d/snippets"))
(yas-global-mode 1)
(defun yas-texmathp () (require 'texmathp) (texmathp))

(use-package org-download)

(quelpa '(org-krita :fetcher git :url "https://github.com/lepisma/org-krita.git"))
(add-hook 'org-mode-hook 'org-krita-mode)
(use-package sketch-mode
             :defer t)

(quelpa '(org-xournalpp :fetcher gitlab :repo "vherrmann/org-xournalpp" :files ("*.el" "resources")))
(add-hook 'org-mode-hook 'org-xournalpp-mode)
(use-package org-xournalpp)


(setq org-format-latex-options (plist-put
				org-format-latex-options
      :scale 1.5)
      )

(setq display-line-numbers 'relative)
(visual-line-mode t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   '("/home/duda/Documents/roam/20251013113211-chemia_cw_1.org"
     "/home/duda/Documents/roam/20251112164556-analiza_cw_4.org"
     "/home/duda/Documents/roam/20251027152309-fizyka_cw_4.org"
     "/home/duda/Documents/roam/20251007144544-chemia_1.org"
     "/home/duda/Documents/roam/20251014080907-metale_cw_1.org"
     "/home/duda/Documents/roam/20251009131453-algebra_1_cw_liczby_zespolone.org"
     "/home/duda/Documents/roam/20251029184247-todo.org"
     "/home/duda/Documents/roam/20251002002333-main.org"))
 '(package-selected-packages nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
