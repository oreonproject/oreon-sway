# oreon-sway
The Sway version of Oreon Foxy.

The default MOD key is the Logo key on the keyboard, i.e. the Windows/Super/Hyper key.

The default terminal emulator is the [warp terminal](https://app.warp.dev/referral/Q9YLPD).

## Controls

### MOD + D

Open an oreon configured `wofi` instance. This is set up to determine if `wofi` is running or not and to kill it if it is, otherwise to run `wofi`. This command has issues when you have commands such as `man wofi` open in a terminal.

### MOD + Enter

Open an instance of the default terminal, configured here to be [warp](https://app.warp.dev/referral/Q9YLPD).

### MOD + Shift + Q

Quits the currently focused window.

### Floating Modifier

The floating modifier is simply set as the MOD key.

### MOD + Shift + C

Reloads the configuration file to apply any changes made. This will also reload waybar. There might be some issues reloading waybar:
- If only one of the bars loads, reload the configuration again.

### MOD + Shift + E

Prompts to exit the session. This has not been configured well yet.

### MOD + Direction Keys

Pressing the MOD key and one of the direction keys (left or h, right or l, up or k, down or j) will switch focus between the windows in the given direction.

### MOD + Shift + Direction Keys

Pressing the MOD key, shift, and one of the direction keys (left or h, right or l, up or k, down or j) will move the focused window in the given direction.

### MOD + Number Keys

Pressing the MOD key and one of the number keys (1 through 9 or 0) will switch to that workspace number, with the exception of 0 switching to workspace 10.

### MOD + Shift + Number Keys

Pressing the MOD key, shift, and one of the number keys (1 through 9 or 0) will move the focused window to that workspace number.

### MOD + V

Puts the focused windows into a vertical split.

### MOD + B

Puts the focused windows into a horizontal split.

### MOD + S

Switches to a layout where windows stack on top of each other.

### MOD + W

Switches to a layout where windows are in tabs at the top of the screen.

### MOD + E

Toggles whether windows are in a split.

### MOD + F

Toggles fullscreen on the focused window.

### MOD + Shift + Space

Toggles floating mode on the focused window. (Not sure how well this works)

### MOD + Space

Switches the focus between the floating and tiling windows.

### MOD + A

Switches the focus to the parent window of a floating window.

### MOD + Shift + Minus

Moves a window to the scratchpad.

### MOD + Minus

Takes a window back out of the scratchpad.

### MOD + R

Toggles resize mode.

### Print Screen

Executes `sway-interactive-screenshot` to take a screenshot.

## Resize Mode Controls

### Direction Keys

Shrinks/grows the window in the given direction.

### Enter OR Escape

Exits resize mode.

