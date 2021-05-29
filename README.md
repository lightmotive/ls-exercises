# Launch School Exercises: Ruby Basics

## Helpful shell scripts
- Add frozen_string_literal comment to all Ruby files in current directory:
  - `for f in ./*.rb; do printf $'# frozen_string_literal: true\n' > "$f"; done`