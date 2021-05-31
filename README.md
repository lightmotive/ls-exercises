# Launch School Exercises: Ruby Basics

## Helpful shell scripts
- Set frozen_string_literal comment to all Ruby files in current directory:
  - `for f in ./*.rb; do printf '# frozen_string_literal: true\n' > "$f"; done`
  - For advanced functionality, use find: `find ./*.rb -maxdepth 0 -exec bash -c "printf '# frozen_string_literal: true\n' > '{}'" ';'`