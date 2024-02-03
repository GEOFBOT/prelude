(add-hook 'TeX-mode-hook 'prettify-symbols-mode)

(add-hook 'TeX-mode-hook (lambda ()
                           (text-scale-set 3)))
