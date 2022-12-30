--> My personal Nvim configuration <--
--> Email: mlkopitz@umich.edu <--
local api = vim.api
local utils = require 'utils'

--> Checks for correct nvim veriosn <--
local expected_ver = '0.8.2'
local nvim_ver = utils.get_nvim_version()

if nvim_ver ~= expected_ver then
  local msg = string.format('Unsupported nvim version: expect %s, but got %s instead!', expected_ver, nvim_ver)
  api.nvim_err_writeln(msg)
  return
end

local core_conf_files = {
    'core.options',
    'core.config',
    'core.autocmd', 
    'core.keymaps', 
    'core.plugins', 
    'colorscheme',
}

for _, contents in ipairs(core_conf_files) do
    require(contents)
end
