# Formillion

Tools to shape Fedora to better fit me

## Usage

### add-flatpak-remote (afr)

Add Flatpak user remote(s) with sensible titles for display in GNOME Software. For example:

```sh
afr flathub
```

You can also pass in multiple remote names e.g.:

```sh
afr flathub appcenter
```

### fedora-to-flathub (f2fh)

Uninstall apps from the Fedora remote and install them from a system-added Flathub remote. For example:

```sh
f2fh org.gnome.Calculator
```

You can also pass in multiple Flatpak app IDs, e.g.:

```sh
f2fh org.gnome.Calculator org.gnome.eog
```

Or, to do all the Fedora apps in one go (**exprimental**; may unnecessarily uninstall and reinstall non-Fedora Flatpaks!):

```sh
f2fh --all
```

## Installation

Copy the `.bashrc.d` folder into your own `~/`.
