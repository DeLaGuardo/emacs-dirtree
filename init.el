(install-packs '(tree-mode
                 windata))

(live-add-pack-lib "dirtree")
(require 'dirtree)

(live-load-config-file "dirtree-conf.el")
