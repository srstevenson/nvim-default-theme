# nvim-default-theme

This repository contains ports of Neovim's default colourscheme for
[Ghostty](https://github.com/ghostty-org/ghostty),
[Helix](https://github.com/helix-editor/helix), and
[Neovim](https://github.com/neovim/neovim).

It includes `nvim-default-dark` and `nvim-default-light` variants for each
application, which correspond to setting `background=dark` and
`background=light` in Neovim respectively. The reference palette and highlight
group values are taken from the
[Neovim 0.12.0](https://github.com/neovim/neovim/releases/tag/v0.12.0) source
code, as recorded in [`REFERENCE.txt`](REFERENCE.txt).

Install the files with `make install`. This creates symlinks into
`~/.config/ghostty/themes`, `~/.config/helix/themes`, and
`~/.config/nvim/colors`.

After installation, select the `nvim-default-dark` or `nvim-default-light` theme
in each application:

- For Ghostty, set `theme = nvim-default-dark` or `theme = nvim-default-light`
  in `~/.config/ghostty/config`.
- For Helix, set `theme = "nvim-default-dark"` or `theme = "nvim-default-light"`
  in `~/.config/helix/config.toml`.
- For Neovim, set `vim.cmd.colorscheme("nvim-default-dark")` or
  `vim.cmd.colorscheme("nvim-default-light")` in `~/.config/nvim/init.lua`.
