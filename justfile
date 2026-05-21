# Print out all recipes when running `just`
_default:
    @just --list

# Variables
output := "themes"
whiskers_cmd := "whiskers"
template_conf_path := "hyprland-conf.tera"
template_lua_path := "hyprland-lua.tera"

# Create the output directory for conf
setup-conf:
    mkdir -p {{output}}/conf

# Create the output directory for lua
setup-lua:
    mkdir -p {{output}}/lua

# Remove all files in the output directory
clean-conf:
    rm -rfv {{output}}/conf

# Remove all files in the output directory
clean-lua:
    rm -rfv {{output}}/lua

# Clean all themes
clean: clean-conf clean-lua

# Generate all four flavor for conf
generate-conf: setup-conf
	{{whiskers_cmd}} {{template_conf_path}}

# Generate all four flavor for lua
generate-lua: setup-lua
	{{whiskers_cmd}} {{template_lua_path}}

# Generate all four flavors for both conf and lua
generate: generate-conf generate-lua
