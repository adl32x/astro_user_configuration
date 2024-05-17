return {
  {
    'rmagatti/auto-session',
    lazy = false,
    priority = 1000,
    config = function()
      require("auto-session").setup {
        log_level = "error",
        pre_save_cmds = { 'Neotree close' },
        post_restore_cmds = { 'Neotree filesystem show' },
        auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
      }
    end
  }
}

