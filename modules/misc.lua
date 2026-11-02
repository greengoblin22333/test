----------------
----  MISC  ----
----------------

hl.config({
    misc = {
        force_default_wallpaper  = -1,     -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo    = true,   -- If true disables the random hyprland logo / anime girl background. :(
        disable_splash_rendering = true,   -- Skip the splash screen, waybar + awww take it from here

        focus_on_activate        = true,   -- Client-side activation (Super+click menus) brings the window up
        animate_manual_resizes   = true,
        animate_mouse_windowdragging = true, -- Smooth the drag so floated windows glide around

        mouse_move_enables_dpms  = true,
        key_press_enables_dpms   = true,
        allow_session_lock_restore = true,
    },
})
