return {
  {
    "goolord/alpha-nvim",
    opts = function(_, dashboard)
      local new_logo = [[
                                                                               
                                                                             
               ████ ██████           █████      ██                     
              ███████████             █████                             
              █████████ ███████████████████ ███   ███████████   
             █████████  ███    █████████████ █████ ██████████████   
            █████████ ██████████ █████████ █████ █████ ████ █████   
          ███████████ ███    ███ █████████ █████ █████ ████ █████  
         ██████  █████████████████████ ████ █████ █████ ████ ██████ 
                                                                               
      ]]
      dashboard.section.header.val = vim.split(new_logo, "\n")
      return dashboard
    end,
  },
}
