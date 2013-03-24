(setq load-path  (cons (expand-file-name "~/.emacs.d/") load-path)) 
(setq load-path  (cons (expand-file-name "~/.emacs.d/helm") load-path)) 
(setq load-path  (cons (expand-file-name "~/.emacs.d/tramp/lisp") load-path)) 

(setq default-tab-width 4)

; Colors
(global-font-lock-mode 1)

; Tags
(global-set-key (kbd "C-p") 'tags-search) 
(global-set-key (kbd "C-b") 'find-tag) 

; File navigation
(global-set-key (kbd "C-B") 'find-file-at-point)
(global-set-key (kbd "C-l") 'find-name-dired)

; Selections
(global-set-key (kbd "M-a") 'mark-whole-buffer)
(global-set-key (kbd "C-M-l") 'indent-region)

; Completion 
(require 'ido)
(ido-mode t)
(global-set-key (kbd "C-x C-f") 'ido-find-file)

; TRAMP - open files across network
(require 'tramp)

; Aliases
(defalias 'shell 'ansi-term)

(defun my-indent-region (N)
  (interactive "p")
  (if mark-active
      (progn (indent-rigidly (min (mark) (point)) (max (mark) (point)) (* N 4))
             (setq deactivate-mark nil))
    (self-insert-command N)))

(defun my-unindent-region (N)
  (interactive "p")
  (if mark-active
      (progn (indent-rigidly (min (mark) (point)) (max (mark) (point)) (* N -4))
             (setq deactivate-mark nil))
    (self-insert-command N)))

(global-set-key ">" 'my-indent-region)
(global-set-key "<" 'my-unindent-region)

(require 'ruby-electric)
(add-hook 'ruby-mode-hook (lambda () (ruby-electric-mode t)))

