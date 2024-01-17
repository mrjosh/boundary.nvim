require('boundary.nvim').setup({
  boundary_addr = "http://localhost:9200",
  boundary_telescope_script_path = vim.fn.stdpath('config') .. "/plugged/mrjosh/boundary.nvim/scripts/boundary_telescope_cmd",
})
