(defun projectile-dirtree ()
  "Open `dirtree' at the root of the project."
  (interactive)
  (dirtree-in-buffer (projectile-project-root) t))
