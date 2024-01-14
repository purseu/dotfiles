return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {},

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Arch',
         distribution = 'Arch',
         username = 'LiMings',
         default_cwd = '/home/LiMings',
         default_prog = { 'nu' },
      },
   },
}
