# f2fh

Fedora to Flathub

## Usage

Uninstall apps from the Fedora remote and install them from a system-added Flathub remote. For example:

```sh
f2fh org.gnome.Calculator
```

You can also pass in multiple Flatpak app IDs, e.g.:

```sh
f2fh org.gnome.Calculator org.gnome.eog
```

## Installation

Copy the `.bashrc.d/f2fh` file into your own `~/.bashrc.d/`.
