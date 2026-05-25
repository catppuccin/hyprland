<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/hyprwm/hyprland">Hyprland</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/hyprland/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/hyprland?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/hyprland/issues"><img src="https://img.shields.io/github/issues/catppuccin/hyprland?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/hyprland/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/hyprland?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
  <img src="assets/res.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/mocha.webp"/>
</details>

## Usage

> [!IMPORTANT]  
> Since Hyprland `0.55`, Hyprland configuration is done in Lua.
> For the legacy `.conf` format, please visit and follow the instructions on the [v1.3](https://github.com/catppuccin/hyprland/tree/v1.3) tag.

1. Download the theme for your desired flavour, e.g. `catppuccin-mocha.lua` (from the [release](https://github.com/catppuccin/hyprland/releases/latest) or from `themes/lua/` after cloning)
2. Copy it into your Hyprland config, e.g. `~/.config/hypr/themes/catppuccin-mocha.lua`
3. Load it from your `hyprland.lua`

```lua
local colors = require('themes.catppuccin-mocha')
```

4. Use colors

```lua
-- Non-alpha values are already in Hyprland's rgb(...) format.
local base = colors.base

-- Alpha values are hex without transparency; append the alpha, eg. `ee` and wrap in rgba(...).
local surface0_ee = rgba(colors.surface0Alpha .. 'ee')
```

## 🙋 FAQ

-	Q: **_"Hyprland doesn't work with the colors"_**\
	A: Make sure you are loading the correct theme file for your Hyprland version (`.lua` for >= 0.55) and referencing the values correctly (e.g. `colors.base`).

## 💝 Thanks to

- [rubyowo](https://github.com/rubyowo)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
