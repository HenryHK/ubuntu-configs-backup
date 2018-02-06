# eDP-1: built-in hidpi monitor 2880x1620, HDMI-1: ultra-wide 2560x1080 monitor.
# to make extra monitor scale properly, multiply extra monitor's original resolution with your built-in monitor's scale
#   specified using panning and scale
# as for position, +<horizontal distance>+<vertical distance>, and also specify using --right/left/..-of
xrandr --output eDP-1 --auto --output HDMI-1 --auto --panning 3840x1620+2880+0 --scale 1.5x1.5 --right-of eDP-1
