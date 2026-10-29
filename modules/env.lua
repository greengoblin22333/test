--------------------------------------------------------------------------------
-- HYPRLAND LUA ENVIRONMENT VARIABLES
--------------------------------------------------------------------------------

-- Forces VA-API hardware video acceleration (e.g., Firefox/MPV) to use the NVIDIA backend
hl.env("LIBVA_DRIVER_NAME", "nvidia")

-- Directs libGLVND (OpenGL loader) to load NVIDIA's proprietary OpenGL driver
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
-- Forces Electron & Chromium apps (VS Code, Discord, Obsidian) to run natively on Wayland
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")
