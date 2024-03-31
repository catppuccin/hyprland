# Print out all recipes when running `just`
_default:
    @just --list

# Variables
output := "themes"
whiskers_cmd := "whiskers"
template_path := "hyprland.tera"

# Create the output directory
setup:
    mkdir -p {{output}}

# Remove all files in the output directory
clean:
    rm -fv {{output}}/*.conf

# Generate all four flavors
all: setup
    {{whiskers_cmd}} {{template_path}}