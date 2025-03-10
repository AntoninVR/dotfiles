-- Set the leader key to space
vim.g.mapleader = " "  -- Leader key is space

-- Basic editor settings
vim.opt.number = true                -- Show line numbers
vim.opt.relativenumber = true        -- Show relative line numbers
vim.opt.cursorline = true            -- Highlight the current line
vim.opt.signcolumn = "yes"           -- Always show the sign column (helps with diagnostics)
vim.opt.wrap = false                 -- Disable line wrapping
vim.opt.smartindent = true           -- Enable smart indentation
vim.opt.autoindent = true            -- Automatically indent new lines
vim.opt.expandtab = true             -- Use spaces instead of tabs
vim.opt.shiftwidth = 2               -- Set indentation width to 2 spaces
vim.opt.tabstop = 2                  -- Set tab width to 2 spaces
vim.opt.smarttab = true              -- Use smart tabbing (inserts spaces or tabs based on context)
vim.opt.hidden = true                -- Allow buffers to be hidden when abandoned
vim.opt.backup = false               -- Disable backup files
vim.opt.swapfile = false             -- Disable swap files
vim.opt.undofile = true              -- Enable undo file (persistent undo)
vim.opt.incsearch = true             -- Enable incremental search
vim.opt.hlsearch = true              -- Highlight search results
vim.opt.ignorecase = true            -- Ignore case in search
vim.opt.smartcase = true             -- Override ignorecase if search has uppercase letters
vim.opt.wrapscan = true              -- Wrap search at the beginning or end of the file

-- Enable mouse support
vim.opt.mouse = "a"                  -- Enable mouse in all modes (normal, insert, visual)

-- Disable swap file and backups
vim.opt.backup = false               -- Disable backup files
vim.opt.writebackup = false          -- Disable writebackup files
vim.opt.swapfile = false             -- Disable swap files

-- Line numbers and status line
vim.opt.laststatus = 2               -- Always show status line
vim.opt.showmode = false             -- Don't show mode in status line (not needed with modern status lines)

-- Search and pattern matching
vim.opt.incsearch = true             -- Enable incremental search
vim.opt.ignorecase = true            -- Ignore case when searching
vim.opt.smartcase = true             -- Override ignorecase when uppercase letters are used
vim.opt.wrapscan = true              -- Search wraps around the buffer

-- Set the clipboard to the system clipboard
vim.opt.clipboard = "unnamedplus"    -- Use the system clipboard (for copy-pasting)

-- File encoding and format
vim.opt.encoding = "utf-8"           -- Set default encoding to UTF-8
vim.opt.fileencoding = "utf-8"       -- Set file encoding to UTF-8
vim.opt.fileformat = "unix"          -- Set file format to Unix (LF line endings)

