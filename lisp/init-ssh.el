;;; ssh configuration
(require 'tramp)

(tramp-set-completion-function "ssh"
							   '((tramp-parse-sconfig "~/.ssh/config")))

(setq tramp-default-method "ssh")

(provide 'init-ssh)
