# NeoVim Setup Documentation

## Packer and Plugin Management

- **Packer Configuration:**
  - Packer is a plugin manager for NeoVim.
  - Plugins are managed in the `plugins.lua` file.
  - Install and manage plugins using `:PackerInstall` and `:PackerSync` commands.

## File Navigation and Searching

- **File Navigation:**
  - Leader + ff: Search files using Telescope (`builtin.find_files`).
  - Leader + pv: Open file explorer using `:Ex`.

- **Git Integration:**
  - Ctrl + p: Open files in the Git repository (`builtin.git_files`).
  - Leader + ps: Grep string in the Git repository.

- **Telescope Commands:**
  - Leader + ff: Find files.
  - Leader + ps: Grep string.

## Harpoon (Project Management)

- **Harpoon Integration:**
  - Leader + a: Add file to Harpoon.
  - Ctrl + e: Toggle Harpoon file searcher.

## LSP and Code Navigation

- **LSP Configuration:**
  - LSP configurations are managed in the `lsp-zero` module.
  - Language servers installed: tsserver, rust_analyzer.

- **Code Navigation:**
  - gd: Go to definition.
  - K: Show hover information.
  - Leader + vws: Search workspace symbols.
  - Leader + vd: Open diagnostics float window.
  - [d: Go to next diagnostic.
  - ]d: Go to previous diagnostic.
  - Leader + vca: Show code actions.
  - Leader + vrr: References.
  - Leader + vrn: Rename.
  - Ctrl + h: Show signature help.

- **Code Completion:**
  - Leader + ff: Find files.
  - Ctrl + p: Open Git files.
  - Leader + ps: Grep string.

## Text Editing and Navigation

- **Text Editing:**
  - Leader + s: Replace all instances of the hovered word.

- **Navigation Shortcuts:**
  - jk (in insert mode): Esc key shortcut.
  - <C-d>: Scroll half-page down.
  - <C-u>: Scroll half-page up.
  - n: Move to the next search result and center it.
  - N: Move to the previous search result and center it.

- **Clipboard Integration:**
  - Leader + y: Yank to system clipboard (`"+y`).
  - Leader + Y: Yank to system clipboard (`"+Y`).

- **Miscellaneous Commands:**
  - Leader + x: Replace all instances of the hovered word.

## Project Switching and Formatting

- **Project Switching:**
  - Ctrl + f: Open a new Tmux window with tmux-sessionizer.
  - Leader + f: Format the code.

- **Other Commands:**
  - Leader + <leader>: Source the current file.
  - Leader + p + v: Exit to file explorer.
  - Leader + <C-h>, <C-t>, <C-n>, <C-s>: Move between Harpoon projects.

## Marking and Visual Mode

- **Marking and Visual Mode:**
  - Visual mode + J: Move selected lines down.
  - Visual mode + K: Move selected lines up.

## Key Remappings

- **Key Remappings:**
  - jk (in insert mode): Acts as an escape key.
  - <C-h>, <C-t>, <C-n>, <C-s>: Move between Harpoon projects.

- **Remapping the Escape Key:**
  - Esc in insert mode is replaced with jk.

- **Remapping <Tab> in Completion Menu:**
  - <Tab> and <S-Tab> are remapped to nil in the completion menu.

- **Miscellaneous Remappings:**
  - n: Center the search result.
  - N: Center the previous search result.

- **Tab Navigation:**
  - Leader + <leader>: Source the current file.

- **File Editing Commands:**
  - Leader + s: Replace all instances of the hovered word.
  - Leader + x: Replace all instances of the hovered word.

- **Clipboard Integration:**
  - Leader + y: Yank to system clipboard (`"+y`).
  - Leader + Y: Yank to system clipboard (`"+Y`).

- **Code Navigation:**
  - Leader + vws: Search workspace symbols.
  - Leader + vrn: Rename.

- **File Navigation:**
  - Leader + ff: Find files.
  - Ctrl + p: Open Git files.

- **Project Switching:**
  - Ctrl + f: Open a new Tmux window with tmux-sessionizer.

- **Miscellaneous Commands:**
  - Leader + <leader>: Source the current file.
  - Leader + p + v: Exit to file explorer.

- **Marking and Visual Mode:**
  - Visual mode + J: Move selected lines down.
  - Visual mode + K: Move selected lines up.

- **Tab Navigation:**
  - Leader + <leader>: Source the current file.

