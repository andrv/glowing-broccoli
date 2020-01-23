#!/usr/bin/env ruby

home = Dir.home
vim_dir = "#{home}/.vim"
vimrc   = "#{home}/.vimrc"
vim_dir_bkp = "#{home}/vim.bkp"
vimrc_bkp   = "#{home}/vimrc.bkp"

should_backup = File.exist?(vim_dir) || File.exist?(vimrc_bkp)
backup_exists = File.exist?(vim_dir_bkp) || File.exist?(vimrc_bkp)

text_msg = "Will create new '#{vim_dir}' and '#{vimrc}'.\n"

if should_backup
  text_msg += "Existing '#{vim_dir}' and '#{vimrc}' will be backuped to '#{vim_dir_bkp}' and '#{vimrc_bkp}' respectively."
else
  # no backup
end

puts text_msg
