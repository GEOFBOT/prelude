(add-hook 'TeX-mode-hook 'prettify-symbols-mode)

(add-hook 'LaTeX-mode-hook 'outline-minor-mode)

(add-hook 'TeX-mode-hook (lambda ()
                           (text-scale-set 3)))

;; (add-hook 'TeX-mode-hook (lambda ()
;;                            (TeX-fold-mode 1)))
