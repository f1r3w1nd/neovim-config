lua << EOF
require('telescope').setup{
  defaults = {
   file_ignore_patterns = {
     "node_modules", "build", "dist", "yarn.lock", "package-lock.json"
   },
  }
}
EOF
