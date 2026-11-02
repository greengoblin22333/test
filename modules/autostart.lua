-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- awww-daemon powers the wallpapers (animated gifs included).
hl.on("hyprland.start", function ()
    hl.exec_cmd("awww-daemon")
    hl.exec_cmd("waybar &")

    -- The daemon needs a beat to come up before it can restore the last image
    hl.exec_cmd("sleep 1 && awww restore")
end)
