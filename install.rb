#!/usr/bin/env ruby

home = Dir.home
vim_dir = "#{home}/.vim"
vimrc   = "#{home}/.vimrc"
vim_dir_bkp = "#{home}/vim.bkp"
vimrc_bkp   = "#{home}/vimrc.bkp"

should_backup = File.exist?(vim_dir) || File.exist?(vimrc_bkp)
backup_exists = File.exist?(vim_dir_bkp) || File.exist?(vimrc_bkp)

text_blocks = {
  message:  "Will create new '#{vim_dir}' and '#{vimrc}'.\n",
  backup:   "Restore possible from existing backup.\n",
  question: "What is to do? (r - restore, i - install):\n",
}

if should_backup
  text_blocks[:message] += "Existing vim files will be backuped.\n"
end

text_to_print = text_blocks[:message]

if backup_exists
  text_to_print += text_blocks[:backup]
  text_to_print += text_blocks[:question]
end

puts text_to_print
