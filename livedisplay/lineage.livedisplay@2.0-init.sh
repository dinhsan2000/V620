#!/vendor/bin/sh

if [[ -f /data/vendor/display/mokee_color_profile ]]; then
    cat /data/vendor/display/mokee_color_profile > /sys/class/vsm/lcm/display/lut
fi
