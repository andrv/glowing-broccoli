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

commands = []

if should_backup
  text_blocks[:message] += "Existing vim files will be backuped.\n"
  commands.push("cp -r #{vim_dir} #{vim_dir_bkp}") if File.exist?(vim_dir)
  commands.push("cp #{vimrc} #{vimrc_bkp}")            if File.exist?(vimrc)
end

commands.push("rm -r #{vim_dir}/*")
commands.push("mkdir -p #{vim_dir}/pack/owncolors/opt")
commands.push("cp -r ./colors #{vim_dir}/pack/owncolors/opt")
commands.push("cp ./vimrc #{vimrc}")

text_to_print = text_blocks[:message]

puts text_to_print

if backup_exists
  puts text_blocks[:backup] + text_blocks[:question]
end

puts "\n
Following commands will be performed:\n"
commands.each do |com|
  puts com + "\n"
end
puts "Are you sure? (y, n):\n"
