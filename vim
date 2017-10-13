.vim/                                                                                               0000755 0001750 0001750 00000000000 13016014176 010134  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/ftplugin/                                                                                      0000755 0001750 0001750 00000000000 12525111026 011760  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/ftplugin/make.vim                                                                              0000644 0001750 0001750 00000002240 12253646420 013421  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " ------------------------------------------------------------------------------
"
" Vim filetype plugin file
"
"   Language :  Make
"     Plugin :  make.vim 
" Maintainer :  Fritz Mehner <mehner@fh-swf.de>
"
" ------------------------------------------------------------------------------
"
" Only do this when not done yet for this buffer
" 
if exists("b:did_Make_ftplugin")
  finish
endif
let b:did_Make_ftplugin = 1
"
" ---------- Maps for the Make tool -----------------------------
"
 noremap  <buffer>  <silent>  <LocalLeader>rm        :Make<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rm   <C-C>:Make<CR>
 noremap  <buffer>  <silent>  <LocalLeader>rmc       :Make clean<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rmc  <C-C>:Make clean<CR>
 noremap  <buffer>  <silent>  <LocalLeader>rmd       :Make doc<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rmd  <C-C>:Make doc<CR>
 noremap  <buffer>            <LocalLeader>rma       :MakeCmdlineArgs<space>
inoremap  <buffer>            <LocalLeader>rma  <C-C>:MakeCmdlineArgs<space>
 noremap  <buffer>            <LocalLeader>rcm       :MakeFile<space>
inoremap  <buffer>            <LocalLeader>rcm  <C-C>:MakeFile<space>
"
                                                                                                                                                                                                                                                                                                                                                                .vim/ftplugin/perl.vim                                                                              0000644 0001750 0001750 00000003501 12313615720 013443  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim filetype plugin file
"
"   Language :  Perl
"     Plugin :  perl-support.vim
" Maintainer :  Fritz Mehner <mehner@fh-swf.de>
"
" ----------------------------------------------------------------------------
"
" Only do this when not done yet for this buffer
"
if exists("b:did_PERL_ftplugin")
  finish
endif
let b:did_PERL_ftplugin = 1
"
" ---------- tabulator / shiftwidth ------------------------------------------
"  Set tabulator and shift width to 4 conforming to the Perl Style Guide.
"  Uncomment the next two lines to force these settings for all files with
"  filetype 'perl' .
"
setlocal  tabstop=4
setlocal  shiftwidth=4
"
" ---------- Add ':' to the keyword characters -------------------------------
"            Tokens like 'File::Find' are recognized as
"            one keyword
"
setlocal iskeyword+=:
"
" ---------- additional mapping : {<CR> always opens a block -----------------
"
inoremap    <buffer>  {<CR>  {<CR>}<Esc>O
vnoremap    <buffer>  {<CR> s{<CR>}<Esc>kp=iB
"
" ---------- Set "maplocalleader" as configured using "g:Perl_MapLeader" -----
"
call Perl_SetMapLeader ()
"
" ---------- Maps for the Make tool ------------------------------------------
"
 noremap  <buffer>  <silent>  <LocalLeader>rm        :Make<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rm   <C-C>:Make<CR>
 noremap  <buffer>  <silent>  <LocalLeader>rmc       :Make clean<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rmc  <C-C>:Make clean<CR>
 noremap  <buffer>            <LocalLeader>rma       :MakeCmdlineArgs<space>
inoremap  <buffer>            <LocalLeader>rma  <C-C>:MakeCmdlineArgs<space>
 noremap  <buffer>            <LocalLeader>rcm       :MakeFile<space>
inoremap  <buffer>            <LocalLeader>rcm  <C-C>:MakeFile<space>
"
" ---------- Reset "maplocalleader" ------------------------------------------
"
call Perl_ResetMapLeader ()
"
                                                                                                                                                                                               .vim/ftplugin/pod.vim                                                                               0000644 0001750 0001750 00000003224 12313615720 013265  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim filetype plugin file
"
"   Language :  Perl
"     Plugin :  perl-support.vim
" Maintainer :  Fritz Mehner <mehner@fh-swf.de>
"
" ----------------------------------------------------------------------------
"
" Only do this when not done yet for this buffer
"
if exists("b:did_POD_ftplugin")
  finish
endif
let b:did_POD_ftplugin = 1
"
" ---------- tabulator / shiftwidth ------------------------------------------
"  Set tabulator and shift width to 4 conforming to the Perl Style Guide.
"  Uncomment the next two lines to force these settings for all files with
"  filetype 'perl' .
"
setlocal  tabstop=4
setlocal  shiftwidth=4
"
" ---------- Add ':' to the keyword characters -------------------------------
"            Tokens like 'File::Find' are recognized as
"            one keyword
"
setlocal iskeyword+=:
"
" ---------- Set "maplocalleader" as configured using "g:Perl_MapLeader" -----
"
call Perl_SetMapLeader ()
"
" ---------- Maps for the Make tool ------------------------------------------
"
 noremap  <buffer>  <silent>  <LocalLeader>rm        :Make<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rm   <C-C>:Make<CR>
 noremap  <buffer>  <silent>  <LocalLeader>rmc       :Make clean<CR>
inoremap  <buffer>  <silent>  <LocalLeader>rmc  <C-C>:Make clean<CR>
 noremap  <buffer>            <LocalLeader>rma       :MakeCmdlineArgs<space>
inoremap  <buffer>            <LocalLeader>rma  <C-C>:MakeCmdlineArgs<space>
 noremap  <buffer>            <LocalLeader>rcm       :MakeFile<space>
inoremap  <buffer>            <LocalLeader>rcm  <C-C>:MakeFile<space>
"
" ---------- Reset "maplocalleader" ------------------------------------------
"
call Perl_ResetMapLeader ()
"
                                                                                                                                                                                                                                                                                                                                                                            .vim/ftplugin/qf.vim                                                                                0000644 0001750 0001750 00000001632 12004212404 013077  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===============================================================================
"
"          File:  qf.vim
" 
"   Description:  
" 
"   VIM Version:  7.0+
"        Author:  Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
"  Organization:  FH Südwestfalen, Iserlohn
"       Version:  1.0
"       Created:  18.02.2012 19:51
"       License:  Copyright (c) 2012, Dr. Fritz Mehner
"===============================================================================
"
" Only do this when not done yet for this buffer
"
if exists("b:did_PERL_quickfix")
  finish
endif
let b:did_PERL_quickfix = 1

noremap    <buffer>  <silent>  <LocalLeader>rpss       :call perlsupportprofiling#Perl_SmallProfSortInput()<CR>
noremap    <buffer>  <silent>  <LocalLeader>rpfs       :call perlsupportprofiling#Perl_FastProfSortInput()<CR>
noremap    <buffer>  <silent>  <LocalLeader>rpns       :call perlsupportprofiling#Perl_NYTProfSortInput()<CR>
                                                                                                      .vim/autoload/                                                                                      0000755 0001750 0001750 00000000000 12525111026 011740  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/autoload/mmtoolbox/                                                                            0000755 0001750 0001750 00000000000 12525111026 013760  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/autoload/mmtoolbox/make.vim                                                                    0000644 0001750 0001750 00000026654 12372177312 015441  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===============================================================================
"
"          File:  make.vim
" 
"   Description:  Part of the C-Support toolbox.
"
"                 Vim/gVim integration of Make.
"
"                 See help file toolboxmake.txt .
" 
"   VIM Version:  7.0+
"        Author:  Wolfgang Mehner, wolfgang-mehner@web.de
"  Organization:  
"       Version:  see variable g:Make_Version below
"       Created:  06.05.2013
"      Revision:  10.11.2013
"       License:  Copyright (c) 2013-2014, Wolfgang Mehner
"                 This program is free software; you can redistribute it and/or
"                 modify it under the terms of the GNU General Public License as
"                 published by the Free Software Foundation, version 2 of the
"                 License.
"                 This program is distributed in the hope that it will be
"                 useful, but WITHOUT ANY WARRANTY; without even the implied
"                 warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
"                 PURPOSE.
"                 See the GNU General Public License version 2 for more details.
"===============================================================================
"
"-------------------------------------------------------------------------------
" Basic checks.   {{{1
"-------------------------------------------------------------------------------
"
" need at least 7.0
if v:version < 700
	echohl WarningMsg
	echo 'The plugin mmtoolbox/make.vim needs Vim version >= 7.'
	echohl None
	finish
endif
"
" prevent duplicate loading
" need compatible
if &cp || ( exists('g:Make_Version') && ! exists('g:Make_DevelopmentOverwrite') )
	finish
endif
let g:Make_Version= '1.0.2'     " version number of this script; do not change
"
"-------------------------------------------------------------------------------
" Auxiliary functions   {{{1
"-------------------------------------------------------------------------------
"
"-------------------------------------------------------------------------------
" s:ErrorMsg : Print an error message.   {{{2
"
" Parameters:
"   line1 - a line (string)
"   line2 - a line (string)
"   ...   - ...
" Returns:
"   -
"-------------------------------------------------------------------------------
function! s:ErrorMsg ( ... )
	echohl WarningMsg
	for line in a:000
		echomsg line
	endfor
	echohl None
endfunction    " ----------  end of function s:ErrorMsg  ----------
"
"-------------------------------------------------------------------------------
" s:GetGlobalSetting : Get a setting from a global variable.   {{{2
"
" Parameters:
"   varname - name of the variable (string)
" Returns:
"   -
"
" If g:<varname> exists, assign:
"   s:<varname> = g:<varname>
"-------------------------------------------------------------------------------
function! s:GetGlobalSetting ( varname )
	if exists ( 'g:'.a:varname )
		exe 'let s:'.a:varname.' = g:'.a:varname
	endif
endfunction    " ----------  end of function s:GetGlobalSetting  ----------
" }}}2
"-------------------------------------------------------------------------------
"
"-------------------------------------------------------------------------------
" Modul setup.   {{{1
"-------------------------------------------------------------------------------
"
" platform specifics   {{{2
"
let s:MSWIN = has("win16") || has("win32")   || has("win64")     || has("win95")
let s:UNIX	= has("unix")  || has("macunix") || has("win32unix")
"
let s:SettingsEscChar = ' |"\'
"
if s:MSWIN
	"
	"-------------------------------------------------------------------------------
	" MS Windows
	"-------------------------------------------------------------------------------
	"
	let s:plugin_dir = substitute( expand('<sfile>:p:h:h:h'), '\\', '/', 'g' )
	"
else
	"
	"-------------------------------------------------------------------------------
	" Linux/Unix
	"-------------------------------------------------------------------------------
	"
	let s:plugin_dir = expand('<sfile>:p:h:h:h')
	"
endif
"
" settings   {{{2
"
let s:Makefile    = ''
let s:CmdLineArgs = ''
"
let s:Make_Executable = 'make'
"
call s:GetGlobalSetting ( 'Make_Executable' )
"
let s:Enabled = 1
"
" check make executable   {{{2
"
if ! executable ( s:Make_Executable )
	let s:Enabled = 0
endif
"
" custom commands {{{2
"
if s:Enabled == 1
	command! -bang -nargs=* -complete=file MakeCmdlineArgs   :call mmtoolbox#make#Property('<bang>'=='!'?'echo':'set','cmdline-args',<q-args>)
	command! -bang -nargs=? -complete=file MakeFile          :call mmtoolbox#make#Property('<bang>'=='!'?'echo':'set','makefile',<q-args>)
	command!       -nargs=* -complete=file Make              :call mmtoolbox#make#Run(<q-args>)
	command!       -nargs=0                MakeHelp          :call mmtoolbox#make#Help()
	command! -bang -nargs=0                MakeSettings      :call mmtoolbox#make#Settings('<bang>'=='!')
else
	"
	" Disabled : Print why the script is disabled.   {{{3
	function! mmtoolbox#make#Disabled ()
		let txt = "Make tool not working:\n"
		if ! executable ( s:Make_Executable )
			let txt .= "make not executable (".s:Make_Executable.")\n"
			let txt .= "see :help toolbox-make-config"
		else
			let txt .= "unknown reason\n"
			let txt .= "see :help toolbox-make"
		endif
		echohl Search
		echo txt
		echohl None
		return
	endfunction    " ----------  end of function mmtoolbox#make#Disabled  ----------
	" }}}3
	"
	command! -bang -nargs=* Make          :call mmtoolbox#make#Disabled()
	command!       -nargs=0 MakeHelp      :call mmtoolbox#make#Help()
	command! -bang -nargs=0 MakeSettings  :call mmtoolbox#make#Settings('<bang>'=='!')
	"
endif
"
" }}}2
"
"-------------------------------------------------------------------------------
" GetInfo : Initialize the script.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#GetInfo ()
	if s:Enabled
		return [ 'Make', g:Make_Version ]
	else
		return [ 'Make', g:Make_Version, 'disabled' ]
	endif
endfunction    " ----------  end of function mmtoolbox#make#GetInfo  ----------
"
"-------------------------------------------------------------------------------
" AddMaps : Add maps.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#AddMaps ()
endfunction    " ----------  end of function mmtoolbox#make#AddMaps  ----------
"
"-------------------------------------------------------------------------------
" AddMenu : Add menus.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#AddMenu ( root, esc_mapl )
	"
	exe 'amenu '.a:root.'.run\ &make<Tab>:Make            :Make<CR>'
	exe 'amenu '.a:root.'.make\ &clean<Tab>:Make\ clean   :Make clean<CR>'
	exe 'amenu '.a:root.'.make\ &doc<Tab>:Make\ doc       :Make doc<CR>'
	"
	exe 'amenu '.a:root.'.-Sep01- <Nop>'
	"
	exe 'amenu '.a:root.'.&choose\ make&file<Tab>:MakeFile                      :MakeFile<space>'
	exe 'amenu '.a:root.'.cmd\.\ line\ ar&g\.\ for\ make<Tab>:MakeCmdlineArgs   :MakeCmdlineArgs<space>'
	"
	exe 'amenu '.a:root.'.-Sep02- <Nop>'
	"
	exe 'amenu '.a:root.'.&help<Tab>:MakeHelp          :MakeHelp<CR>'
	exe 'amenu '.a:root.'.&settings<Tab>:MakeSettings  :MakeSettings<CR>'
	"
endfunction    " ----------  end of function mmtoolbox#make#AddMenu  ----------
"
"-------------------------------------------------------------------------------
" Property : Various settings.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#Property ( mode, key, ... )
	"
	" check the mode
	if a:mode !~ 'echo\|get\|set'
		return s:ErrorMsg ( 'Make : Unknown mode: '.a:mode )
	endif
	"
	" check 3rd argument for 'set'
	if a:mode == 'set'
		if a:0 == 0
			return s:ErrorMsg ( 'Make : Not enough arguments for mode "set".' )
		endif
		let val = a:1
	endif
	"
	" check the key
	if a:key == 'enabled'
		let var = 's:Enabled'
	elseif a:key == 'cmdline-args'
		let var = 's:CmdLineArgs'
	elseif a:key == 'makefile'
		let var = 's:Makefile'
	else
		return s:ErrorMsg ( 'Make : Unknown option: '.a:key )
	endif
	"
	" perform the action
	if a:mode == 'echo'
		echo {var}
		return
	elseif a:mode == 'get'
		return {var}
	elseif a:key == 'cmdline-args'
		let s:CmdLineArgs = val
	elseif a:key == 'makefile'
		" expand replaces the escape sequences from the cmdline
		if val == '' | let s:Makefile = ''
		else         | let s:Makefile = fnamemodify( expand( val ), ":p" )
		endif
	else
		" action is 'set', but key is non of the above
		return s:ErrorMsg ( 'Make : Option is read-only, can not set: '.a:key )
	endif
	"
endfunction    " ----------  end of function mmtoolbox#make#Property  ----------
"
"-------------------------------------------------------------------------------
" Help : Plugin help.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#Help ()
	try
		help toolbox-make
	catch
		exe 'helptags '.s:plugin_dir.'/doc'
		help toolbox-make
	endtry
endfunction    " ----------  end of function mmtoolbox#make#Help  ----------
"
"-------------------------------------------------------------------------------
" Settings : Plugin settings.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#Settings ( verbose )
	"
	if     s:MSWIN | let sys_name = 'Windows'
	elseif s:UNIX  | let sys_name = 'UNIX'
	else           | let sys_name = 'unknown' | endif
	"
	let make_status = executable( s:Make_Executable ) ? '<yes>' : '<no>'
	let make_file   = s:Makefile != '' ? s:Makefile : '(default) local Makefile'
	"
	let	txt = " Make-Support settings\n\n"
				\ .'     plug-in installation :  toolbox on '.sys_name."\n"
				\ .'          make executable :  '.s:Make_Executable."\n"
				\ .'                > enabled :  '.make_status."\n"
				\ .'            using toolbox :  version '.g:Toolbox_Version." by Wolfgang Mehner\n"
	if a:verbose
		let	txt .= "\n"
					\ .'                make file :  '.make_file."\n"
					\ .'           memorized args :  "'.s:CmdLineArgs."\"\n"
	endif
	let txt .=
				\  "________________________________________________________________________________\n"
				\ ." Make-Tool, Version ".g:Make_Version." / Wolfgang Mehner / wolfgang-mehner@web.de\n\n"
	"
	echo txt
endfunction    " ----------  end of function mmtoolbox#make#Settings  ----------
"
"-------------------------------------------------------------------------------
" Modul setup (abort early?).   {{{1
"-------------------------------------------------------------------------------
if s:Enabled == 0
	finish
endif
"
"-------------------------------------------------------------------------------
"
" Run : Run make.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#make#Run ( args )
	"
	silent exe 'update'   | " write source file if necessary
	cclose
	"
	" arguments
	if a:args == '' | let cmdlinearg = s:CmdLineArgs
	else            | let cmdlinearg = a:args
	endif
	" :TODO:18.08.2013 21:45:WM: 'cmdlinearg' is not correctly escaped for use under Windows
	"
	" run make
	if s:Makefile == ''
		exe 'make '.cmdlinearg
	else
		exe 'lchdir '.fnameescape( fnamemodify( s:Makefile, ':p:h' ) )
		"
		exe 'make -f '.shellescape( s:Makefile ).' '.cmdlinearg
		"
		lchdir -
	endif
	"
	botright cwindow
	"
endfunction    " ----------  end of function mmtoolbox#make#Run  ----------
" }}}1
"-------------------------------------------------------------------------------
"
" =====================================================================================
"  vim: foldmethod=marker
                                                                                    .vim/autoload/mmtoolbox/tools.vim                                                                   0000644 0001750 0001750 00000040144 12375632676 015666  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===============================================================================
"
"          File:  tools.vim
" 
"   Description:  Toolbox engine.
" 
"                 Maps & Menus - Toolbox Engine
" 
"   VIM Version:  7.0+
"        Author:  Wolfgang Mehner, wolfgang-mehner@web.de
"  Organization:  
"       Version:  see variable g:Toolbox_Version below
"       Created:  29.12.2012
"      Revision:  15.08.2014
"       License:  Copyright (c) 2012-2014, Wolfgang Mehner
"                 This program is free software; you can redistribute it and/or
"                 modify it under the terms of the GNU General Public License as
"                 published by the Free Software Foundation, version 2 of the
"                 License.
"                 This program is distributed in the hope that it will be
"                 useful, but WITHOUT ANY WARRANTY; without even the implied
"                 warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
"                 PURPOSE.
"                 See the GNU General Public License version 2 for more details.
"===============================================================================

"-------------------------------------------------------------------------------
" Basic checks.   {{{1
"-------------------------------------------------------------------------------
"
" need at least 7.0
if v:version < 700
	echohl WarningMsg
	echo 'The plugin tools/tools.vim needs Vim version >= 7.'
	echohl None
	finish
endif
"
" prevent duplicate loading
" need compatible
if &cp || ( exists('g:Toolbox_Version') && g:Toolbox_Version != 'searching' && ! exists('g:Toolbox_DevelopmentOverwrite') )
	finish
endif
"
let s:Toolbox_Version= '1.1'     " version number of this script; do not change
"
"----------------------------------------------------------------------
"  --- Find Newest Version ---   {{{2
"----------------------------------------------------------------------
"
if exists('g:Toolbox_DevelopmentOverwrite')
	" skip ahead
elseif exists('g:Toolbox_VersionUse')
	"
	" not the newest one: abort
	if s:Toolbox_Version != g:Toolbox_VersionUse
		finish
	endif
	"
	" otherwise: skip ahead
	"
elseif exists('g:Toolbox_VersionSearch')
	"
	" add own version number to the list
	call add ( g:Toolbox_VersionSearch, s:Toolbox_Version )
	"
	finish
	"
else
	"
	"-------------------------------------------------------------------------------
	" s:VersionComp : Compare two version numbers.   {{{3
	"
	" Parameters:
	"   op1 - first version number (string)
	"   op2 - second version number (string)
	" Returns:
	"   result - -1, 0 or 1, to the specifications of sort() (integer)
	"-------------------------------------------------------------------------------
	function! s:VersionComp ( op1, op2 )
		"
		let l1 = split ( a:op1, '[.-]' )
		let l2 = split ( a:op2, '[.-]' )
		"
		for i in range( 0, max( [ len( l1 ), len( l2 ) ] ) - 1 )
			" until now, all fields where equal
			if len ( l2 ) <= i
				return -1                               " op1 has more fields -> sorts first
			elseif len( l1 ) <= i
				return 1                                " op2 has more fields -> sorts first
			elseif str2nr ( l1[i] ) > str2nr ( l2[i] )
				return -1                               " op1 is larger here -> sorts first
			elseif str2nr ( l2[i] ) > str2nr ( l1[i] )
				return 1                                " op2 is larger here -> sorts first
			endif
		endfor
		"
		return 0                                    " same amount of fields, all equal
	endfunction    " ----------  end of function s:VersionComp  ----------
	" }}}3
	"-------------------------------------------------------------------------------
	"
	try
		"
		" collect all available version
		let g:Toolbox_Version = 'searching'
		let g:Toolbox_VersionSearch = []
		"
		runtime! autoload/mmtoolbox/tools.vim
		"
		" select the newest one
		call sort ( g:Toolbox_VersionSearch, 's:VersionComp' )
		"
		let g:Toolbox_VersionUse = g:Toolbox_VersionSearch[ 0 ]
		"
		" run all scripts again, the newest one will be used
		runtime! autoload/mmtoolbox/tools.vim
		"
		unlet g:Toolbox_VersionSearch
		unlet g:Toolbox_VersionUse
		"
		finish
		"
	catch /.*/
		"
		" an error occurred, skip ahead
		echohl WarningMsg
		echomsg 'Search for the newest version number failed.'
		echomsg 'Using this version ('.s:Toolbox_Version.').'
		echohl None
	endtry
	"
endif
" }}}2
"-------------------------------------------------------------------------------
"
let g:Toolbox_Version = s:Toolbox_Version     " version number of this script; do not change
"
"-------------------------------------------------------------------------------
" Auxiliary functions   {{{1
"-------------------------------------------------------------------------------
"
"-------------------------------------------------------------------------------
" s:ErrorMsg : Print an error message.   {{{2
"
" Parameters:
"   line1 - a line (string)
"   line2 - a line (string)
"   ...   - ...
" Returns:
"   -
"-------------------------------------------------------------------------------
"
function! s:ErrorMsg ( ... )
	echohl WarningMsg
	for line in a:000
		echomsg line
	endfor
	echohl None
endfunction    " ----------  end of function s:ErrorMsg  ----------
"
"-------------------------------------------------------------------------------
" s:GetGlobalSetting : Get a setting from a global variable.   {{{2
"
" Parameters:
"   varname - name of the variable (string)
" Returns:
"   -
"
" If g:<varname> exists, assign:
"   s:<varname> = g:<varname>
"-------------------------------------------------------------------------------
"
function! s:GetGlobalSetting ( varname )
	if exists ( 'g:'.a:varname )
		exe 'let s:'.a:varname.' = g:'.a:varname
	endif
endfunction    " ----------  end of function s:GetGlobalSetting  ----------
"
"-------------------------------------------------------------------------------
" s:GetToolConfig : Get the configuration from a global variable.   {{{2
"
" Parameters:
"   plugin - the name of the plg-in (string)
"   name - the name of the tool (string)
" Returns:
"   config - 'yes' or 'no' (string)
"
" Returns whether the tool should be loaded.
" If the variable g:<plugin>_UseTool_<name> exists, return its value.
" Otherwise returns 'no'.
"-------------------------------------------------------------------------------
function! s:GetToolConfig ( plugin, name )
	"
	let name = 'g:'.a:plugin.'_UseTool_'.a:name
	if exists ( name )
		return {name}
	endif
	return 'no'
endfunction    " ----------  end of function s:GetToolConfig  ----------
" }}}2
"-------------------------------------------------------------------------------
"
"-------------------------------------------------------------------------------
" NewToolbox : Create a new toolbox.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#NewToolbox ( plugin )
	"
	" properties:
	" - plugin    : the name (id) if the plugin
	" - mapleader : only required for menu creation,
	"               for map creation, the current mapleader/maplocalleader is
	"               used, it must already be set accordingly
	" - tools     : dictionary holding the meta information about the tools
	"               associates: name -> info
	" - names     : the names of all the tools, sorted alphabetically
	" - n_menu    : the number of tools which create a menu
	let toolbox = {
				\ 'plugin'    : a:plugin,
				\ 'mapleader' : '\',
				\ 'tools'     : {},
				\ 'names'     : [],
				\ 'n_menu'    : 0,
				\	}
	"
	return toolbox
	"
endfunction    " ----------  end of function mmtoolbox#tools#NewToolbox  ----------
"
"-------------------------------------------------------------------------------
" Load : Load the tools from various directories.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#Load ( toolbox, directories )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	elseif type( a:directories ) != type( [] )
		return s:ErrorMsg ( 'Argument "directories" must be given as a list.' )
	endif
	"
	let a:toolbox.n_menu = 0
	"
	" go through all directories
	for dir in a:directories
		"
		" is a directory
		if ! isdirectory ( dir )
			continue
		endif
		"
		" go through all dir/*.vim
		for file in split( glob (dir.'/*.vim'), '\n' )
			"
			" the name is the basename of the file
			let name = fnamemodify( file, ':t:r' )
			"
			" do not process 'tools.vim' (this script)
			if name == 'tools'
				continue
			endif
			"
			" do not load multiple times
			if has_key ( a:toolbox.tools, name )
				continue
			endif
			"
			" check whether to use the tool
			if s:GetToolConfig ( a:toolbox.plugin, name ) != 'yes'
				continue
			endif
			"
			" try to load and initialize
			try
				" 
				" get tool information
				let retlist = mmtoolbox#{name}#GetInfo()
				"
				" assemble the entry
				let entry = {
							\	"name"       : name,
							\	"prettyname" : retlist[0],
							\	"version"    : retlist[1],
							\	"enabled"    : 1,
							\	"domenu"     : 1,
							\	"filename"   : file,
							\	}
				"
				" process the flags
				if len ( retlist ) > 2
					if index ( retlist, 'nomenu', 2 ) != -1
						let entry.domenu = 0
					endif
					if index ( retlist, 'disabled', 2 ) != -1
						let entry.enabled = 0
					endif
				endif
				"
				" save the entry
				let a:toolbox.tools[ name ] = entry
				call add ( a:toolbox.names, name )
				"
				if entry.enabled && entry.domenu
					let a:toolbox.n_menu += 1
				endif
				"
			catch /.*/
				" could not load the plugin: ?
				call s:ErrorMsg ( "Could not load the tool \"".name."\" (".v:exception.")",
							\	" - occurred at " . v:throwpoint )
			endtry
			"
		endfor
		"
	endfor
	"
	" sort the names
	call sort ( a:toolbox.names )
	"
endfunction    " ----------  end of function mmtoolbox#tools#Load  ----------
"
"-------------------------------------------------------------------------------
" ToolEnabled : Whether a tool is enabled.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#ToolEnabled ( toolbox, name )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	endif
	"
	if type( a:name ) != type( '' )
		return s:ErrorMsg ( 'Argument "name" must be given as a string.' )
	endif
	"
	" has been loaded?
	if s:GetToolConfig ( a:toolbox.plugin, a:name ) != 'yes'
		return 0
	endif
	"
	let enabled = 0
	"
	try
		let enabled = mmtoolbox#{a:name}#Property('get','enabled')
	catch /.*/
		" fail quietly
	endtry
	"
	return enabled
endfunction    " ----------  end of function mmtoolbox#tools#ToolEnabled  ----------
"
"-------------------------------------------------------------------------------
" Property : Get/set a property.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#Property ( toolbox, property, ... )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	endif
	"
	if type( a:property ) != type( '' )
		return s:ErrorMsg ( 'Argument "property" must be given as a string.' )
	endif
	"
	" check the property
	if a:property == 'mapleader'
		" ok
	elseif a:property == 'empty-menu'
		return a:toolbox.n_menu == 0
	else
		return s:ErrorMsg ( 'Unknown property: '.a:property )
	endif
	"
	" get/set the property
	if a:0 == 0
		return a:toolbox[ a:property ]
	else
		let a:toolbox[ a:property ] = a:1
	endif
	"
endfunction    " ----------  end of function mmtoolbox#tools#Property  ----------
"
"-------------------------------------------------------------------------------
" GetList : Get the list of all tools.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#GetList ( toolbox )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	endif
	"
	" assemble the list
	let toollist = []
	"
	for name in a:toolbox.names
		let entry = a:toolbox.tools[ name ]
		if entry.enabled
			call add ( toollist, entry.prettyname." (".entry.version.")" )
		else
			call add ( toollist, entry.prettyname." (".entry.version.", disabled)" )
		endif
	endfor
	"
	call add ( toollist, '(toolbox version '.g:Toolbox_Version.')' )
	"
	return toollist
	"
endfunction    " ----------  end of function mmtoolbox#tools#GetList  ----------
"
"-------------------------------------------------------------------------------
" Info : Echo debug information.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#Info ( toolbox )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	endif
	"
	let txt = ''
	"
	for name in a:toolbox.names
		let entry = a:toolbox.tools[ name ]
		"
		let line  = entry.prettyname." (".entry.version."), "
		let line .= repeat ( " ", 25-len(line) )
		if entry.enabled | let line .= "enabled,  "
		else             | let line .= "disabled, " | endif
		if entry.domenu  | let line .= "menu,   "
		else             | let line .= "nomenu, " | endif
		let line .= "from: ".entry.filename."\n"
		"
		let txt .= line
	endfor
	"
	echo txt
	"
endfunction    " ----------  end of function mmtoolbox#tools#Info  ----------
"
"-------------------------------------------------------------------------------
" AddMaps : Create maps for all tools.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#AddMaps ( toolbox )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	endif
	"
	" go through all the tools
	for name in a:toolbox.names
		let entry = a:toolbox.tools[ name ]
		"
		if ! entry.enabled
			continue
		endif
		"
		try
			" try to create the maps
			call mmtoolbox#{entry.name}#AddMaps()
		catch /.*/
			" could not load the plugin: ?
			call s:ErrorMsg ( "Could not create maps for the tool \"".name."\" (".v:exception.")",
						\	" - occurred at " . v:throwpoint )
		endtry
	endfor
endfunction    " ----------  end of function mmtoolbox#tools#AddMaps  ----------
"
"-------------------------------------------------------------------------------
" AddMenus : Create menus for all tools.   {{{1
"-------------------------------------------------------------------------------
function! mmtoolbox#tools#AddMenus ( toolbox, root )
	"
	" check the parameters
	if type( a:toolbox ) != type( {} )
		return s:ErrorMsg ( 'Argument "toolbox" must be given as a dict.' )
	endif
	"
	if type( a:root ) != type( '' )
		return s:ErrorMsg ( 'Argument "root" must be given as a string.' )
	endif
	"
	" correctly escape the mapleader
	if ! empty ( a:toolbox.mapleader )   | let mleader = a:toolbox.mapleader
	elseif exists ( 'g:maplocalleader' ) | let mleader = g:maplocalleader
	else                                 | let mleader = '\'
	endif
	"
	if mleader == ''
		let mleader = '\'
	endif
	"
	let mleader = escape ( mleader, ' .|\' )
	let mleader = substitute ( mleader, '\V&', '\&&', 'g' )
	"
	" go through all the tools
	for name in a:toolbox.names
		let entry = a:toolbox.tools[ name ]
		"
		if ! entry.enabled || ! entry.domenu
			continue
		endif
		"
		" correctly escape the name
		" and add a shortcut
		let menu_item_r = escape ( entry.prettyname, ' .|\' )
		let menu_item_l = substitute ( menu_item_r, '\V&', '\&&', 'g' )
		let menu_scut   = substitute ( menu_item_l, '\w',  '\&&', '' )
		let menu_root   = a:root.'.'.menu_scut
		"
		" create the menu header
		exe 'amenu '.menu_root.'.'.menu_item_l.'<TAB>'.menu_item_r.' :echo "This is a menu header."<CR>'
		exe 'amenu '.menu_root.'.-SepHead-     :'
		"
		try
			" try to create the menu
			call mmtoolbox#{entry.name}#AddMenu( menu_root, mleader )
		catch /.*/
			" could not load the plugin: ?
			call s:ErrorMsg ( "Could not create menus for the tool \"".name."\" (".v:exception.")",
						\	" - occurred at " . v:throwpoint )
		endtry
	endfor
	"
endfunction    " ----------  end of function mmtoolbox#tools#AddMenus  ----------
" }}}1
"
" =====================================================================================
"  vim: foldmethod=marker
                                                                                                                                                                                                                                                                                                                                                                                                                            .vim/autoload/perlsupportprofiling.vim                                                              0000644 0001750 0001750 00000045021 12262000375 016772  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===============================================================================
"
"          File:  perlsupportprofiling.vim
" 
"   Description:  Plugin perl-support: Profiler support
" 
"   VIM Version:  7.0+
"        Author:  Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
"  Organization:  FH Südwestfalen, Iserlohn
"       Version:  1.0
"       Created:  22.02.2009
"      Revision:  ---
"       License:  Copyright (c) 2009-2014, Dr. Fritz Mehner
"===============================================================================
"
" Exit quickly when:
" - this plugin was already loaded
" - when 'compatible' is set
"
if exists("g:loaded_perlsupportprofiling") || &compatible
  finish
endif
let g:loaded_perlsupportregex = "v1.0"
"
let s:MSWIN = has("win16") || has("win32")   || has("win64")    || has("win95")
let s:UNIX	= has("unix")  || has("macunix") || has("win32unix")
"
"------------------------------------------------------------------------------
"  run : SmallProf, data structures     {{{1
"------------------------------------------------------------------------------
let s:Perl_CWD									= ''
let s:Perl_SmallProfOutput   		= 'smallprof.out'
let s:Perl_SmallProfErrorFormat	= '%f:%l:%m'

let s:Perl_SmallProfSortQuickfixField	= {
	\		 'file-name'   : 1 , 
	\		 'line-number' : 2 , 
	\		 'line-count'  : 3 , 
	\		 'time'        : 4 , 
	\		 'ctime'       : 5 , 
	\		 }

let s:Perl_SmallProfSortQuickfixHL	= {
	\		 'file-name'   : '/^[^|]\+/' , 
	\		 'line-number' : '/|\d\+|/' , 
	\		 'line-count'  : '/ \@<=\d\+:\@=/' , 
	\		 'time'        : '/:\@<=\d\+\(:\d\+:\)\@=/' , 
	\		 'ctime'       : '/:\@<=\d\+\(: \)\@=/' , 
	\		 }

"------------------------------------------------------------------------------
"  run : SmallProf, generate statistics     {{{1
"  Also called in the filetype plugin perl.vim
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_Smallprof ()
  let Sou   = escape( expand("%:p"), g:Perl_FilenameEscChar ) " name of the file in the current buffer
  if &filetype != "perl"
    echohl WarningMsg | echo Sou.' seems not to be a Perl file' | echohl None
    return
  endif
  silent exe  ":update"
  "
  let l:arguments       = exists("b:Perl_CmdLineArgs") ? " ".b:Perl_CmdLineArgs : ""
  "
	let s:Perl_CWD	= getcwd()
  echohl Search | echon ' ... profiling ... ' | echohl None
  "
	if  s:MSWIN
		if filereadable( '.smallprof' )
			let	profilercmd	= 'perl -d:SmallProf "'.Sou.l:arguments.'"'
		else
			echon "you need a config file '.smallprof' / please see the plugin help"
			return
		endif
	else
		" g : grep format / z : drop zeros (lines which were never called)
		let	profilercmd	= 'SMALLPROF_CONFIG=gz perl -d:SmallProf '.Sou.l:arguments
	endif
	let errortext	= system(profilercmd)
  "
  if v:shell_error
    redraw
		echon errortext
    return
  endif
	"
	redraw!
  echon ' profiling done '
  "
	call perlsupportprofiling#Perl_Smallprof_OpenQuickfix ()

endfunction   " ---------- end of function  Perl_Smallprof  ----------
"
"------------------------------------------------------------------------------
"  run : SmallProf, open existing statistics file    {{{1
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_Smallprof_OpenQuickfix ()
	if filereadable( s:Perl_SmallProfOutput )
		exe ':setlocal errorformat='.s:Perl_SmallProfErrorFormat
		exe ':cfile '.s:Perl_SmallProfOutput
		exe ':copen'
		exe ':match Visual '.s:Perl_SmallProfSortQuickfixHL['time']
		exe ':setlocal nowrap'
	else
		echon "No profiling statistics file '".s:Perl_SmallProfOutput."' found."
	endif
endfunction    " ----------  end of function Perl_Smallprof_OpenQuickfix  ----------
"
"------------------------------------------------------------------------------
"  run : SmallProf, sort report     {{{1
"  Rearrange the profiler report.
"------------------------------------------------------------------------------
let s:Perl_SmallProfSortSkipRegex	= {
	\		 'file-name'   : '' , 
	\		 'line-number' : '  n /^[^:]\+:/' , 
	\		 'line-count'  : '! n /^[^:]\+:\d\+:/' , 
	\		 'time'        : '! n /^[^:]\+:\d\+:\d\+:/' , 
	\		 'ctime'       : '! n /^[^:]\+:\d\+:\d\+:\d\+:/' , 
	\		 }

function! perlsupportprofiling#Perl_SmallProfSortQuickfix ( mode )
	"
	if &filetype == 'qf'
		"
		if ! has_key( s:Perl_SmallProfSortQuickfixField, a:mode )
			echomsg	'Allowed sort keys : ['.join( keys(s:Perl_SmallProfSortQuickfixField), '|' ).'].'
			return
		endif
		"
		let filename	= escape( s:Perl_CWD.'/'.s:Perl_SmallProfOutput, g:Perl_FilenameEscChar )
		exe ':edit '.filename
		exe ':2,$sort'.s:Perl_SmallProfSortSkipRegex[a:mode]
		let currentbuffer	= bufnr("%")
		:exit
		exe ':bdelete '.currentbuffer

		exe ':setlocal errorformat='.s:Perl_SmallProfErrorFormat
		exe ':cfile '.filename
		:copen
		exe ':match Visual '.s:Perl_SmallProfSortQuickfixHL[a:mode]
		:setlocal nowrap
		"
	else
		echomsg 'the current buffer is not a QuickFix List (error list)'
	endif
	"
endfunction    " ----------  end of function Perl_SmallProfSortQuickfix  ----------
"
function! perlsupportprofiling#Perl_SmallProfSortInput ( )
		let retval = input( "SmallProf report sort criterion  (tab exp.): ", '', 'customlist,perlsupportprofiling#Perl_SmallProfSortList' )
		redraw!
		call perlsupportprofiling#Perl_SmallProfSortQuickfix( retval )
	return
endfunction    " ----------  end of function Perl_SmallProfSortInput  ----------
"
function! perlsupportprofiling#Perl_FastProfSortInput ( )
		let retval = input( "FastProf report sort criterion  (tab exp.): ", '', 'customlist,perlsupportprofiling#Perl_FastProfSortList' )
		redraw!
		call perlsupportprofiling#Perl_FastProfSortQuickfix( retval )
	return
endfunction    " ----------  end of function Perl_FastProfSortInput  ----------
"
function! perlsupportprofiling#Perl_NYTProfSortInput ( )
		let retval = input( "NYTProf report sort criterion  (tab exp.): ", '', 'customlist,perlsupportprofiling#Perl_NYTProfSortList' )
		redraw!
		call perlsupportprofiling#Perl_NYTProfSortQuickfix( retval )
	return
endfunction    " ----------  end of function Perl_NYTProfSortInput  ----------
"
"------------------------------------------------------------------------------
"  run : Profiler; ex command tab expansion     {{{1
"------------------------------------------------------------------------------
function!	perlsupportprofiling#Perl_ProfSortList ( ArgLead, List )
	" show all types
	if a:ArgLead == ''
		return a:List
	endif
	" show types beginning with a:ArgLead
	let	expansions	= []
	for item in a:List
		if match( item, '\<'.a:ArgLead.'\w*' ) == 0
			call add( expansions, item )
		endif
	endfor
	return	expansions
endfunction    " ----------  end of function Perl_ProfSortList  ----------

"------------------------------------------------------------------------------
"  run : SmallProf, ex command tab expansion     {{{1
"------------------------------------------------------------------------------
function!	perlsupportprofiling#Perl_SmallProfSortList ( ArgLead, CmdLine, CursorPos )
	return	perlsupportprofiling#Perl_ProfSortList( a:ArgLead, keys(s:Perl_SmallProfSortQuickfixField) )
endfunction    " ----------  end of function Perl_SmallProfSortList  ----------

"------------------------------------------------------------------------------
"  run : FastProf, data structures     {{{1
"------------------------------------------------------------------------------
let s:Perl_FastProfOutput   		= 'fastprof.out'
let s:Perl_Fprofpp              = ''
let s:Perl_FastProfErrorFormat	= '%f:%l\ %m'

let s:Perl_FastProfSortQuickfixField	= {
	\		 'file-name'   : 1 , 
	\		 'line-number' : 2 , 
	\		 'time'        : 2 , 
	\		 'line-count'  : 3 , 
	\		 }

let s:Perl_FastProfSortQuickfixHL	= {
	\		 'file-name'   : '/^[^|]\+/' , 
	\		 'line-number' : '/|\d\+|/' , 
	\		 'time'        : '/\(| \)\@<=\d\+\.\d\+/' , 
	\		 'line-count'  : '/ \@<=\d\+:\@=/' , 
	\		 }

"------------------------------------------------------------------------------
"  run : FastProf, generate statistics     {{{1
"  Also called in the filetype plugin perl.vim
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_Fastprof ()
  let Sou   = escape( expand("%:p"), g:Perl_FilenameEscChar ) " name of the file in the current buffer
  if &filetype != "perl"
    echohl WarningMsg | echo Sou.' seems not to be a Perl file' | echohl None
    return
  endif
  silent exe  ":update"
  "
  let l:arguments       = exists("b:Perl_CmdLineArgs") ? " ".b:Perl_CmdLineArgs : ""
  "
	let s:Perl_CWD	= getcwd()
  echohl Search | echon ' ... profiling ... ' | echohl None
  "
	let	profilercmd	= 'perl -d:FastProf '.Sou.l:arguments
	let errortext	= system(profilercmd)
  "
  if v:shell_error
    redraw
		echon errortext
    return
  endif
  "
	call perlsupportprofiling#Perl_FastProf_OpenQuickfix ()
	"
	redraw!
  echon ' profiling done '

endfunction   " ---------- end of function  Perl_Fastprof  ----------
"
"------------------------------------------------------------------------------
"  run : FastProf, open existing statistics file    {{{1
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_FastProf_OpenQuickfix ()
  "
	if filereadable( s:Perl_FastProfOutput )
		if s:Perl_Fprofpp	== ''
			let	s:Perl_Fprofpp	= tempname()
		endif
		let	profilercmd	= 'fprofpp > '.s:Perl_Fprofpp
		let errortext	= system( profilercmd )
		"
		if v:shell_error
			redraw
			echon errortext
			return
		endif
		"
		exe ':setlocal errorformat='.s:Perl_FastProfErrorFormat
		exe ':cfile '.s:Perl_Fprofpp
		exe ':copen'
		exe ':match Visual '.s:Perl_FastProfSortQuickfixHL['time']
		exe ':setlocal nowrap'
	else
		echon "No profiling statistics file '".s:Perl_FastProfOutput."' found."
	endif
endfunction   " ---------- end of function  Perl_FastProf_OpenQuickfix  ----------

"------------------------------------------------------------------------------
"  run : FastProf, sort report     {{{1
"  Rearrange the profiler report.
"------------------------------------------------------------------------------
let s:Perl_FastProfSortSkipRegex	= {
	\		 'file-name'   : '' , 
	\		 'line-number' : '  n /^[^:]\+:/' , 
	\		 'time'        : '  n /^[^:]\+:/d\+ ' , 
	\		 'line-count'  : '! n /^[^:]\+:\d\+ \d\+\.\d\+ /' , 
	\		 }

function! perlsupportprofiling#Perl_FastProfSortQuickfix ( mode )
	"
	if &filetype == 'qf'
		"
		if ! has_key( s:Perl_FastProfSortQuickfixField, a:mode )
			echomsg	'Allowed sort keys : ['.join( keys(s:Perl_FastProfSortQuickfixField), '|' ).'].'
			return
		endif
		"
		if a:mode == 'time'
			" generate new data to avoid sorting
			let	profilercmd	= 'fprofpp -r > '.s:Perl_Fprofpp
			let errortext	= system( profilercmd )
			"
			if v:shell_error
				redraw
				echon errortext
				return
			endif
		else
			exe ':edit '.s:Perl_Fprofpp
			exe ':3,$sort'.s:Perl_FastProfSortSkipRegex[a:mode]
			let currentbuffer	= bufnr("%")
			:exit
			exe ':bdelete '.currentbuffer
		endif
		"
		exe ':setlocal errorformat='.s:Perl_FastProfErrorFormat
		exe ':cfile '.s:Perl_Fprofpp
		:copen
		exe ':match Visual '.s:Perl_FastProfSortQuickfixHL[a:mode]
		:setlocal nowrap
		"
	else
		echomsg 'the current buffer is not a QuickFix List (error list)'
	endif
	"
endfunction    " ----------  end of function Perl_FastProfSortQuickfix  ----------
"
"------------------------------------------------------------------------------
"  run : FastProf, ex command tab expansion     {{{1
"------------------------------------------------------------------------------
function!	perlsupportprofiling#Perl_FastProfSortList ( ArgLead, CmdLine, CursorPos )
	return	perlsupportprofiling#Perl_ProfSortList( a:ArgLead, keys(s:Perl_FastProfSortQuickfixField) )
endfunction    " ----------  end of function Perl_FastProfSortList  ----------

"------------------------------------------------------------------------------
"  run : NYTProf, data structures     {{{1
"------------------------------------------------------------------------------
let s:Perl_NYTProf_html			 	= 'no'
if exists( 'g:Perl_NYTProf_html' )
	let s:Perl_NYTProf_html	= g:Perl_NYTProf_html
endif

let s:Perl_NYTProf_browser	 	= 'konqueror'
if exists( 'g:Perl_NYTProf_browser' )
	let s:Perl_NYTProf_browser	= g:Perl_NYTProf_browser
endif

let s:Perl_csv2err            = g:Perl_PluginDir.'/perl-support/scripts/csv2err.pl'
let s:Perl_NYTProfErrorFormat	= '%f:%l:%m'
let g:Perl_NYTProfCSVfile			= ''

let s:Perl_NYTProfSortQuickfixHL	= {
	\		 'file'   			 : '/^[^|]\+/' , 
	\		 'line' 				 : '/|\d\+|/' , 
	\		 'time'       	 : '/\(| \)\@<=\d\+\.\d\+:\@=/' , 
	\		 'calls'   		   : '/:\@<=\d\+:\@=/' , 
	\		 'time_per_call' : '/:\@<=\d\+\.\d\+\(: \)\@=/' , 
	\		 }

"------------------------------------------------------------------------------
"  run : NYTProf, generate statistics     {{{1
"  Also called in the filetype plugin perl.vim
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_NYTprof ()
  let Sou   = escape( expand("%:p"), g:Perl_FilenameEscChar ) " name of the file in the current buffer
  if &filetype != "perl"
    echohl WarningMsg | echo Sou.' seems not to be a Perl file' | echohl None
    return
  endif
  silent exe  ":update"
  "
  let l:arguments       = exists("b:Perl_CmdLineArgs") ? " ".b:Perl_CmdLineArgs : ""
  "
  echohl Search | echon ' ... profiling ... ' | echohl None
  "
	if  s:MSWIN
		let	profilercmd	= 'perl -d:NYTProf "'.Sou.l:arguments.'"'
	else
		let	profilercmd	= 'perl -d:NYTProf '.Sou.l:arguments
	endif
	let errortext	= system(profilercmd)
  "
  if v:shell_error
    redraw
		echon errortext
    return
  endif
  "
  if s:Perl_NYTProf_html == 'yes'
		let errortext	= system( 'nytprofhtml' )
		if v:shell_error
			redraw
			echon errortext
			return
		endif
	endif
  "
	let errortext	= system( 'nytprofcsv' )
  "
  if v:shell_error
    redraw
		echon errortext
    return
  endif
	"
	redraw!
	if s:Perl_NYTProf_html == 'yes'
		echon ' profiling done -- read a CSV file or load the HTML files'
	else
		echon ' profiling done -- read a CSV file'
	endif
  "
endfunction   " ---------- end of function  Perl_NYTprof  ----------

"------------------------------------------------------------------------------
"  run : NYTProf, generate statistics     {{{1
"  Also called in the filetype plugin perl.vim
"  mode				: read, sort
"  criterion	: file, line, time, calls, time_per_call
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_NYTprofReadCSV ( mode, criterion )

	if a:mode == 'sort' && &filetype != 'qf'
		echomsg 'the current buffer is not a QuickFix List (error list)'
		return
	endif

	if a:mode == 'read' || g:Perl_NYTProfCSVfile == ''
		if has("gui_running")
			let g:Perl_NYTProfCSVfile	= browse( 0, 'read a Devel::NYTProf CSV-file', 'nytprof', '*.csv' )
		else
			let	g:Perl_NYTProfCSVfile	= input( 'read a Devel::NYTProf CSV-file : ', '', "file" )
		end
		let g:Perl_NYTProfCSVfile	= substitute( g:Perl_NYTProfCSVfile, '^\s\+', '', '' )
		let g:Perl_NYTProfCSVfile	= substitute( g:Perl_NYTProfCSVfile, '\s\+$', '', '' )
		"
		" return if command canceled
		if g:Perl_NYTProfCSVfile =~ '^$'
			return
		endif
		"
		" return if not a CSV file
		if g:Perl_NYTProfCSVfile !~ '\.csv$'
			echohl WarningMsg | echo g:Perl_NYTProfCSVfile.' seems not to be a CSV file' | echohl None
			return
		endif
		" full path, remove filename and last directory:
		let	currentworkingdirectory	= fnamemodify( g:Perl_NYTProfCSVfile, ":p:h:h" )
		let g:Perl_NYTProfCSVfile		= currentworkingdirectory.'/'.g:Perl_NYTProfCSVfile
	endif
	"
	let sourcefilename	= substitute( g:Perl_NYTProfCSVfile, '-\(pl\|pm\)\(-\(\d\+\)\)\?-\(block\|line\|sub\)\.csv$', '.\1', '' )
	let sourcefilename	= substitute( sourcefilename, '\/nytprof', '', '' )

	if !filereadable( sourcefilename )
		let	sourcefilename_save	= sourcefilename
		let sourcefilename	= findfile( fnamemodify( sourcefilename, ":t") )
		if sourcefilename == ''
			echomsg "Could not find file '".sourcefilename_save."'"
			return
		endif
	endif
	"
	let	makeprg_saved	= &makeprg
	exe ':setlocal errorformat='.s:Perl_NYTProfErrorFormat
	"
	exe ":setlocal makeprg=perl"
	if  s:MSWIN
		silent exe ':make "'.s:Perl_csv2err.'" -s '.a:criterion
					\							.' -i "'.g:Perl_NYTProfCSVfile.'"'
					\							.' -n "'.sourcefilename.'"'
	else
		silent exe ':make  '.s:Perl_csv2err.'  -s '.a:criterion
					\						.' -i  '.escape( g:Perl_NYTProfCSVfile, g:Perl_FilenameEscChar )
					\						.' -n  '.escape( sourcefilename, g:Perl_FilenameEscChar )
	endif
	"
	exe ":setlocal makeprg=".makeprg_saved
	exe	":botright cwindow"
	copen
	setlocal modifiable
	exe ':match Visual '.s:Perl_NYTProfSortQuickfixHL[a:criterion]
  exe ':setlocal nowrap'
	setlocal nomodifiable

endfunction   " ---------- end of function  Perl_NYTprofReadCSV  ----------

"------------------------------------------------------------------------------
"  run : NYTProf, generate statistics     {{{1
"  Also called in the filetype plugin perl.vim
"  mode				: read, sort
"  criterion	: file, line, time, calls, time_per_call
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_NYTProfSortQuickfix ( criterion )
	call perlsupportprofiling#Perl_NYTprofReadCSV( 'sort', a:criterion )
endfunction   " ---------- end of function Perl_NYTProfSortQuickfix   ----------
"
"------------------------------------------------------------------------------
"  run : NYTProf, generate statistics     {{{1
"  Also called in the filetype plugin perl.vim
"------------------------------------------------------------------------------
function! perlsupportprofiling#Perl_NYTprofReadHtml ()

	if !has("gui_running")
		echomsg "Function not available: no GUI running."
		return
	end
	if executable( s:Perl_NYTProf_browser ) != 1
		echomsg 'Browser '.s:Perl_NYTProf_browser.' does not exist or is not executable.'
		return
	endif

	if  s:MSWIN
		echomsg "** not yet implemented **"
	else
		let	index	= 'nytprof/index.html'
		if !filereadable( index )
			let	index	= getcwd()
		endif
		let errortext	= system( s:Perl_NYTProf_browser.' '.index.' &' )
		"
		if v:shell_error
			redraw
			echon errortext
			return
		endif
	endif

endfunction   " ---------- end of function  Perl_NYTprofReadHtml  ----------
"
"------------------------------------------------------------------------------
"  run : NYTProf, ex command tab expansion     {{{1
"------------------------------------------------------------------------------
function!	perlsupportprofiling#Perl_NYTProfSortList ( ArgLead, CmdLine, CursorPos )
	return	perlsupportprofiling#Perl_ProfSortList( a:ArgLead, keys(s:Perl_NYTProfSortQuickfixHL) )
endfunction    " ----------  end of function Perl_NYTProfSortList  ----------

" vim: tabstop=2 shiftwidth=2 foldmethod=marker
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               .vim/autoload/mmtemplates/                                                                          0000755 0001750 0001750 00000000000 12525111026 014270  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/autoload/mmtemplates/core.vim                                                                  0000644 0001750 0001750 00000355467 12347122130 015761  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===============================================================================
"
"          File:  mmtemplates#core.vim
" 
"   Description:  Template engine: Core.
"
"                 Maps & Menus - Template Engine
" 
"   VIM Version:  7.0+
"        Author:  Wolfgang Mehner, wolfgang-mehner@web.de
"  Organization:  
"       Version:  see variable g:Templates_Version below
"       Created:  30.08.2011
"      Revision:  28.03.2014
"       License:  Copyright (c) 2012-2013, Wolfgang Mehner
"                 This program is free software; you can redistribute it and/or
"                 modify it under the terms of the GNU General Public License as
"                 published by the Free Software Foundation, version 2 of the
"                 License.
"                 This program is distributed in the hope that it will be
"                 useful, but WITHOUT ANY WARRANTY; without even the implied
"                 warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
"                 PURPOSE.
"                 See the GNU General Public License version 2 for more details.
"===============================================================================
"
"-------------------------------------------------------------------------------
" === Basic Checks ===   {{{1
"-------------------------------------------------------------------------------
"
" need at least 7.0
if v:version < 700
	echohl WarningMsg
	echo 'The plugin templates.vim needs Vim version >= 7.'
	echohl None
	finish
endif
"
" prevent duplicate loading
" need compatible
if &cp || ( exists('g:Templates_Version') && g:Templates_Version != 'searching' && ! exists('g:Templates_DevelopmentOverwrite') )
	finish
endif
"
let s:Templates_Version = '0.9.3'     " version number of this script; do not change
"
"----------------------------------------------------------------------
"  --- Find Newest Version ---   {{{2
"----------------------------------------------------------------------
"
if exists('g:Templates_DevelopmentOverwrite')
	" skip ahead
elseif exists('g:Templates_VersionUse')
	"
	" not the newest one: abort
	if s:Templates_Version != g:Templates_VersionUse
		finish
	endif
	"
	" otherwise: skip ahead
	"
elseif exists('g:Templates_VersionSearch')
	"
	" add own version number to the list
	call add ( g:Templates_VersionSearch, s:Templates_Version )
	"
	finish
	"
else
	"
	"-------------------------------------------------------------------------------
	" s:VersionComp : Compare two version numbers.   {{{3
	"
	" Parameters:
	"   op1 - first version number (string)
	"   op2 - second version number (string)
	" Returns:
	"   result - -1, 0 or 1, to the specifications of sort() (integer)
	"-------------------------------------------------------------------------------
	function! s:VersionComp ( op1, op2 )
		"
		let l1 = split ( a:op1, '[.-]' )
		let l2 = split ( a:op2, '[.-]' )
		"
		for i in range( 0, max( [ len( l1 ), len( l2 ) ] ) - 1 )
			" until now, all fields where equal
			if len ( l2 ) <= i
				return -1                               " op1 has more fields -> sorts first
			elseif len( l1 ) <= i
				return 1                                " op2 has more fields -> sorts first
			elseif str2nr ( l1[i] ) > str2nr ( l2[i] )
				return -1                               " op1 is larger here -> sorts first
			elseif str2nr ( l2[i] ) > str2nr ( l1[i] )
				return 1                                " op2 is larger here -> sorts first
			endif
		endfor
		"
		return 0                                    " same amount of fields, all equal
	endfunction    " ----------  end of function s:VersionComp  ----------
	" }}}3
	"-------------------------------------------------------------------------------
	"
	try
		"
		" collect all available version
		let g:Templates_Version = 'searching'
		let g:Templates_VersionSearch = []
		"
		runtime! autoload/mmtemplates/core.vim
		"
		" select the newest one
		call sort ( g:Templates_VersionSearch, 's:VersionComp' )
		"
		let g:Templates_VersionUse = g:Templates_VersionSearch[ 0 ]
		"
		" run all scripts again, the newest one will be used
		runtime! autoload/mmtemplates/core.vim
		"
		unlet g:Templates_VersionSearch
		unlet g:Templates_VersionUse
		"
		finish
		"
	catch /.*/
		"
		" an error occurred, skip ahead
		echohl WarningMsg
		echomsg 'Search for the newest version number failed.'
		echomsg 'Using this version ('.s:Templates_Version.').'
		echohl None
	endtry
	"
endif
" }}}2
"-------------------------------------------------------------------------------
"
let g:Templates_Version = s:Templates_Version     " version number of this script; do not change
"
"----------------------------------------------------------------------
"  === Modul Setup ===   {{{1
"----------------------------------------------------------------------
"
let s:DebugGlobalOverwrite = 0
let s:DebugLevel           = s:DebugGlobalOverwrite
"
if ! exists ( 'g:Templates_MapInUseWarn' )
	let g:Templates_MapInUseWarn = 1
endif
"
let s:StateStackStyleTop    = -2
let s:StateStackFile        = -1
"
let s:StateStackLength      = 2
"
let s:Flagactions = {
			\ ':i' : '',
			\ ':l' : ' (-> lowercase)',
			\ ':u' : ' (-> uppercase)',
			\ ':c' : ' (-> capitalize)',
			\ ':L' : ' (-> legalize name)',
			\ }
"
let s:StandardPriority = 500
"
let g:CheckedFiletypes = {}
"
"----------------------------------------------------------------------
"  s:StandardMacros : The standard macros.   {{{2
"----------------------------------------------------------------------
"
let s:StandardMacros = {
			\ 'BASENAME'       : '',
			\ 'DATE'           : '%x',
			\ 'FILENAME'       : '',
			\ 'PATH'           : '',
			\ 'SUFFIX'         : '',
			\ 'TIME'           : '%X',
			\ 'YEAR'           : '%Y',
			\ }
"
"----------------------------------------------------------------------
"  s:StandardProperties : The standard properties.   {{{2
"----------------------------------------------------------------------
"
let s:StandardProperties = {
			\ 'Templates::EditTemplates::Map'   : 're',
			\ 'Templates::RereadTemplates::Map' : 'rr',
			\ 'Templates::ChooseStyle::Map'     : 'rs',
			\
			\ 'Templates::EditTemplates::Shortcut'   : 'e',
			\ 'Templates::RereadTemplates::Shortcut' : 'r',
			\ 'Templates::ChooseStyle::Shortcut'     : 's',
			\
			\ 'Templates::Mapleader' : '\',
			\ }
"
"----------------------------------------------------------------------
"  s:TypeNames : Name of types as characters.   {{{2
"----------------------------------------------------------------------
"
let s:TypeNames = [ ' ', ' ', ' ', ' ', ' ', ' ' ]
"
let s:TypeNames[ type(0)   ] = 'i'  " integer
let s:TypeNames[ type("")  ] = 's'  " string
let s:TypeNames[ type([])  ] = 'l'  " list
let s:TypeNames[ type({})  ] = 'd'  " dict
"let s:TypeNames[ type(0.0) ] = 'n'  " number
" TODO: why does float not work in some cases?
"       not important right now.
"
"----------------------------------------------------------------------
"  === Syntax: Regular Expressions ===   {{{1
"----------------------------------------------------------------------
"
let s:RegexSettings = {
			\ 'MacroName'      : '[a-zA-Z_][a-zA-Z0-9_]*',
			\ 'MacroList'      : '\%([a-zA-Z_]\|[a-zA-Z_][a-zA-Z0-9_ \t,]*[a-zA-Z0-9_]\)',
			\ 'TemplateName'   : '[a-zA-Z_][a-zA-Z0-9_+\-\., ]*[a-zA-Z0-9_+\-\.,]',
			\ 'TextOpt'        : '[a-zA-Z_][a-zA-Z0-9_+\-: \t,]*[a-zA-Z0-9_+\-]',
			\ 'Mapping'        : '[a-zA-Z0-9+\-]\+',
			\
			\ 'CommentStart'   : '\$',
			\ 'BlockDelimiter' : '==',
			\
			\ 'CommentHint'    : '$',
			\ 'CommandHint'    : '[A-Z]',
			\ 'DelimHint'      : '=',
			\ 'MacroHint'      : '|',
			\
			\ 'MacroStart'     : '|',
			\ 'MacroEnd'       : '|',
			\ 'EditTagStart'   : '<',
			\ 'EditTagEnd'     : '>',
			\ 'JumpTag1Start'  : '{',
			\ 'JumpTag1End'    : '}',
			\ 'JumpTag2Start'  : '<',
			\ 'JumpTag2End'    : '>',
			\ }
"
"----------------------------------------------------------------------
"  s:UpdateFileReadRegex : Update the regular expressions.   {{{2
"----------------------------------------------------------------------
"
function! s:UpdateFileReadRegex ( regex, settings )
	"
	let quote = '\(["'']\?\)'
	"
	" Basics
	let a:regex.MacroName     = a:settings.MacroName
	let a:regex.MacroNameC    = '\('.a:settings.MacroName.'\)'
	let a:regex.TemplateNameC = '\('.a:settings.TemplateName.'\)'
	let a:regex.Mapping       = a:settings.Mapping
	let a:regex.AbsolutePath  = '^[\~/]'                " TODO: Is that right and/or complete?
	"
	" Syntax Categories
	let a:regex.EmptyLine     = '^\s*$'
	let a:regex.CommentLine   = '^'.a:settings.CommentStart
	let a:regex.FunctionCall  = '^\s*'.a:regex.MacroNameC.'\s*(\(.*\))\s*$'
	let a:regex.MacroAssign   = '^\s*'.a:settings.MacroStart.a:regex.MacroNameC.a:settings.MacroEnd
				\                    .'\s*=\s*'.quote.'\(.\{-}\)'.'\2'.'\s*$'   " deprecated
	"
	" Blocks
	let delim                 = a:settings.BlockDelimiter
	let a:regex.Styles1Start  = '^'.delim.'\s*IF\s\+|STYLE|\s\+IS\s\+'.a:regex.MacroNameC.'\s*'.delim
	let a:regex.Styles1End    = '^'.delim.'\s*ENDIF\s*'.delim

	let a:regex.Styles2Start  = '^'.delim.'\s*USE\s\+STYLES\s*:'
				\                     .'\s*\('.a:settings.MacroList.'\)'.'\s*'.delim
	let a:regex.Styles2End    = '^'.delim.'\s*ENDSTYLES\s*'.delim
	"
	" Texts
	let a:regex.TemplateStart = '^'.delim.'\s*\%(TEMPLATE:\)\?\s*'.a:regex.TemplateNameC.'\s*'.delim
				\                     .'\s*\%(\('.a:settings.TextOpt.'\)\s*'.delim.'\)\?'
	let a:regex.TemplateEnd   = '^'.delim.'\s*ENDTEMPLATE\s*'.delim
	"
	let a:regex.HelpStart     = '^'.delim.'\s*HELP:\s*'.a:regex.TemplateNameC.'\s*'.delim
				\                     .'\s*\%(\('.a:settings.TextOpt.'\)\s*'.delim.'\)\?'
	"let a:regex.HelpEnd       = '^'.delim.'\s*ENDHELP\s*'.delim
	"
	let a:regex.MenuSep       = '^'.delim.'\s*SEP:\s*'.a:regex.TemplateNameC.'\s*'.delim
	"
	let a:regex.ListStart     = '^'.delim.'\s*LIST:\s*'.a:regex.MacroNameC.'\s*'.delim
				\                     .'\s*\%(\('.a:settings.TextOpt.'\)\s*'.delim.'\)\?'
	let a:regex.ListEnd       = '^'.delim.'\s*ENDLIST\s*'.delim
	"
	" Special Hints
	let a:regex.CommentHint   = a:settings.CommentHint
	let a:regex.CommandHint   = a:settings.CommandHint
	let a:regex.DelimHint     = a:settings.DelimHint
	let a:regex.MacroHint     = a:settings.MacroHint
	"
endfunction    " ----------  end of function s:UpdateFileReadRegex  ----------
"
"----------------------------------------------------------------------
"  s:UpdateTemplateRegex : Update the regular expressions.   {{{2
"----------------------------------------------------------------------
"
function! s:UpdateTemplateRegex ( regex, settings )
	"
	let quote = '["'']'
	"
	" Function Arguments
	let a:regex.RemoveQuote  = '^\s*'.quote.'\zs.*\ze'.quote.'\s*$'
	"
	" Basics
	let a:regex.MacroStart   = a:settings.MacroStart
	let a:regex.MacroEnd     = a:settings.MacroEnd
	let a:regex.MacroName    = a:settings.MacroName
	let a:regex.MacroNameC   = '\('.a:settings.MacroName.'\)'
	let a:regex.MacroMatch   = '^'.a:settings.MacroStart.a:settings.MacroName.a:settings.MacroEnd.'$'
	"
	" Syntax Categories
	let a:regex.FunctionLine    = '^'.a:settings.MacroStart.'\('.a:regex.MacroNameC.'(\(.*\))\)'.a:settings.MacroEnd.'\s*\n'
	let a:regex.FunctionChecked = '^'.a:regex.MacroNameC.'(\(.*\))$'
	let a:regex.FunctionList    = '^LIST(\(.\{-}\))$'
	let a:regex.FunctionComment = a:settings.MacroStart.'\(C\|Comment\)'.'(\(.\{-}\))'.a:settings.MacroEnd
	let a:regex.FunctionInsert  = a:settings.MacroStart.'\(Insert\|InsertLine\)'.'(\(.\{-}\))'.a:settings.MacroEnd
	let a:regex.MacroRequest    = a:settings.MacroStart.'?'.a:regex.MacroNameC.'\%(:\(\a\)\)\?'.a:settings.MacroEnd
	let a:regex.MacroInsert     = a:settings.MacroStart.''.a:regex.MacroNameC.'\%(:\(\a\)\)\?'.a:settings.MacroEnd
	let a:regex.MacroNoCapture  = a:settings.MacroStart.a:settings.MacroName.'\%(:\a\)\?'.a:settings.MacroEnd
	let a:regex.ListItem        = a:settings.MacroStart.''.a:regex.MacroNameC.':ENTRY_*'.a:settings.MacroEnd
	"
	let a:regex.TextBlockFunctions = '^\%(C\|Comment\|Insert\|InsertLine\)$'
	"
	" Jump Tags
	let a:regex.JumpTagBoth     = '<-\w*->\|{-\w*-}\|<+\w*+>\|{+\w*+}'
	let a:regex.JumpTagType2    = '<-\w*->\|{-\w*-}'
	"
endfunction    " ----------  end of function s:UpdateTemplateRegex  ----------
" }}}2
"
"----------------------------------------------------------------------
"  === Script: Auxiliary Functions ===   {{{1
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
"  s:ParameterTypes : Get the types of the arguments.   {{{2
"
"  Returns a string with one character per argument, denoting the type.
"  Uses the codebook 's:TypeNames'.
"
"  Examples:
"  - s:ParameterTypes ( 1, "string", [] ) -> "isl"
"  - s:ParameterTypes ( 1, 'string', {} ) -> "isd"
"  - s:ParameterTypes ( 1, 1.0 )          -> "in"
"----------------------------------------------------------------------
"
function! s:ParameterTypes ( ... )
	return join( map( copy( a:000 ), 's:TypeNames[ type ( v:val ) ]' ), '' )
endfunction    " ----------  end of function s:ParameterTypes  ----------
"
"----------------------------------------------------------------------
"  s:FunctionCheck : Check the syntax, name and parameter types.   {{{2
"
"  Throw a 'Template:Check:*' exception whenever:
"  - The syntax of the call "name( params )" is wrong.
"  - The function name 'name' is not a key in 'namespace'.
"  - The parameter string (as produced by s:ParameterTypes) does not match
"    the regular expression found in "namespace[name]".
"----------------------------------------------------------------------
"
function! s:FunctionCheck ( name, param, namespace )
	"
	" check the syntax and get the parameter string
	try
		exe 'let param_s = s:ParameterTypes( '.a:param.' )'
	catch /^Vim(let):E\d\+:/
		throw 'Template:Check:function call "'.a:name.'('.a:param.')": '.matchstr ( v:exception, '^Vim(let):E\d\+:\zs.*' )
	endtry
	"
	" check the function and the parameters
	if ! has_key ( a:namespace, a:name )
		throw 'Template:Check:unknown function: "'.a:name.'"'
	elseif param_s !~ '^'.a:namespace[ a:name ].'$'
		throw 'Template:Check:wrong parameter types: "'.a:name.'"'
	endif
	"
endfunction    " ----------  end of function s:FunctionCheck  ----------
"
"----------------------------------------------------------------------
"  s:LiteralReplacement : Substitute without using regular expressions.   {{{2
"----------------------------------------------------------------------
"
function! s:LiteralReplacement ( text, remove, insert, flag )
	return substitute( a:text,
				\ '\V'.escape( a:remove, '\' ),
				\      escape( a:insert, '\&~' ), a:flag )
"				\ '\='.string( a:insert      ), a:flag )
endfunction    " ----------  end of function s:LiteralReplacement  ----------
"
"----------------------------------------------------------------------
"  s:ConcatNormalizedFilename : Concatenate and normalize a filename.   {{{2
"----------------------------------------------------------------------
"
function! s:ConcatNormalizedFilename ( ... )
	if a:0 == 1
		let filename = ( a:1 )
	elseif a:0 == 2
		let filename = ( a:1 ).'/'.( a:2 )
	endif
	return fnamemodify( filename, ':p' )
endfunction    " ----------  end of function s:ConcatNormalizedFilename  ----------
"
"----------------------------------------------------------------------
"  s:GetNormalizedPath : Split and normalize a path.   {{{2
"----------------------------------------------------------------------
"
function! s:GetNormalizedPath ( filename )
	return fnamemodify( a:filename, ':p:h' )
endfunction    " ----------  end of function s:GetNormalizedPath  ----------
"
"----------------------------------------------------------------------
"  s:UserInput : Input after a highlighted prompt.   {{{2
"  
"  3. argument : optional completion
"  4. argument : optional list, if the 3. argument is 'customlist'
"
"  Throws an exception 'Template:UserInputAborted' if the obtained input is empty,
"  so use it like this:
"    try
"      let style = s:UserInput( 'prompt', '', ... )
"    catch /Template:UserInputAborted/
"      return
"    endtry
"----------------------------------------------------------------------
"
function! s:UserInput ( prompt, text, ... )
	"
	echohl Search																					" highlight prompt
	call inputsave()																			" preserve typeahead
	if a:0 == 0 || a:1 == ''
		let retval = input( a:prompt, a:text )
	elseif a:1 == 'customlist'
		let s:UserInputList = a:2
		let retval = input( a:prompt, a:text, 'customlist,mmtemplates#core#UserInputEx' )
		let s:UserInputList = []
	else
		let retval = input( a:prompt, a:text, a:1 )
	endif
	call inputrestore()																		" restore typeahead
	echohl None																						" reset highlighting
	"
	if empty( retval )
		throw 'Template:UserInputAborted'
	endif
	"
	let retval  = substitute( retval, '^\s\+', "", "" )		" remove leading whitespaces
	let retval  = substitute( retval, '\s\+$', "", "" )		" remove trailing whitespaces
	"
	return retval
	"
endfunction    " ----------  end of function s:UserInput ----------
"
"----------------------------------------------------------------------
"  mmtemplates#core#UserInputEx : ex-command for s:UserInput.   {{{3
"----------------------------------------------------------------------
"
function! mmtemplates#core#UserInputEx ( ArgLead, CmdLine, CursorPos )
	if empty( a:ArgLead )
		return copy( s:UserInputList )
	endif
	return filter( copy( s:UserInputList ), 'v:val =~ ''\V\<'.escape(a:ArgLead,'\').'\w\*''' )
endfunction    " ----------  end of function mmtemplates#core#UserInputEx  ----------
" }}}3
"
let s:UserInputList = []
"
"----------------------------------------------------------------------
"  s:ErrorMsg : Print an error message.   {{{2
"----------------------------------------------------------------------
"
function! s:ErrorMsg ( ... )
	echohl WarningMsg
	for line in a:000
		echomsg line
	endfor
	echohl None
endfunction    " ----------  end of function s:ErrorMsg  ----------
"
"----------------------------------------------------------------------
"  s:DebugMsg : Print debug information.   {{{2
"----------------------------------------------------------------------
"
function! s:DebugMsg ( msg, ... )
	if s:DebugLevel
		if a:0 == 0 || ( a:1 <= s:DebugLevel )
			echo a:msg
		endif
	endif
endfunction    " ----------  end of function s:DebugMsg  ----------
"
"----------------------------------------------------------------------
" s:OpenFold : Open fold and go to the first or last line of this fold.   {{{2
"----------------------------------------------------------------------
"
function! s:OpenFold ( mode )
	if foldclosed(".") < 0
		return
	endif
	" we are on a closed fold:
	" get end position, open fold,
	" jump to the last line of the previously closed fold
	let foldstart = foldclosed(".")
	let foldend		= foldclosedend(".")
	normal! zv
	if a:mode == 'below'
		exe ":".foldend
	elseif a:mode == 'start'
		exe ":".foldstart
	endif
endfunction    " ----------  end of function s:OpenFold  ----------
"
"----------------------------------------------------------------------
"  mmtemplates#core#NewLibrary : Create a new template library.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#NewLibrary ( ... )
	"
	" ==================================================
	"  options
	" ==================================================
	"
	let i = 1
	while i <= a:0
		"
		if a:[i] == 'debug' && i+1 <= a:0 && ! s:DebugGlobalOverwrite
			let s:DebugLevel = a:[i+1]
			let i += 2
		else
			if type ( a:[i] ) == type ( '' ) | call s:ErrorMsg ( 'Unknown option: "'.a:[i].'"' )
			else                             | call s:ErrorMsg ( 'Unknown option at position '.i.'.' ) | endif
			let i += 1
		endif
		"
	endwhile
	"
	" ==================================================
	"  data
	" ==================================================
	"
	" library
	let library   = {
				\ 'macros'         : {},
				\ 'properties'     : {},
				\ 'resources'      : {},
				\ 'templates'      : {},
				\
				\ 'menu_order'     : [],
				\
				\ 'styles'         : [ 'default' ],
				\ 'current_style'  : 'default',
				\
				\ 'menu_shortcuts' : {},
				\ 'menu_existing'  : { 'base' : 0 },
				\
				\ 'regex_settings' : ( copy ( s:RegexSettings ) ),
				\ 'regex_file'     : {},
				\ 'regex_template' : {},
				\
				\ 'library_files'  : [],
				\ }
	" entry used by maps: 'map_commands'
	"
	call extend ( library.macros,     s:StandardMacros,     'keep' )
	call extend ( library.properties, s:StandardProperties, 'keep' )
	"
	call s:UpdateFileReadRegex ( library.regex_file,     library.regex_settings )
	call s:UpdateTemplateRegex ( library.regex_template, library.regex_settings )
	"
	" ==================================================
	"  wrap up
	" ==================================================
	"
	let s:DebugLevel = s:DebugGlobalOverwrite   " reset debug
	"
	return library      " return the new library
	"
endfunction    " ----------  end of function mmtemplates#core#NewLibrary  ----------
"
"----------------------------------------------------------------------
"  === Read Templates: Auxiliary Functions ===   {{{1
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
"  s:TemplateTypeNames : Readable type names for templates.   {{{2
"----------------------------------------------------------------------
"
let s:TemplateTypeNames = {
			\ 'help' : 'help',
			\ 'sep'  : 'separator',
			\ 't'    : 'template',
			\ }
"
"----------------------------------------------------------------------
"  s:AddText : Add a text.   {{{2
"----------------------------------------------------------------------
"
function! s:AddText ( type, name, settings, lines )
	"
	if a:type == 'help'
		call s:AddTemplate ( 'help', a:name, a:settings, a:lines )
	elseif a:type == 'list'
		call s:AddList ( 'list', a:name, a:settings, a:lines )
	elseif a:type == 'template'
		call s:AddTemplate ( 't', a:name, a:settings, a:lines )
	endif
	"
endfunction    " ----------  end of function s:AddText  ----------
"
"----------------------------------------------------------------------
"  s:AddList : Add a list.   {{{2
"----------------------------------------------------------------------
"
function! s:AddList ( type, name, settings, lines )
	"
	" ==================================================
	"  checks
	" ==================================================
	"
	" Error: empty name
	if empty ( a:name )
		call s:ErrorMsg ( 'List name can not be empty.' )
		return
	endif
	"
	" Warning: empty list
	if empty ( a:lines )
		call s:ErrorMsg ( 'Warning: Empty list: "'.a:name.'"' )
	endif
	"
	" Warning: already existing
	if s:t_runtime.overwrite_warning && has_key ( s:library.resources, 'list!'.a:name )
		call s:ErrorMsg ( 'Warning: Overwriting list "'.a:name.'"' )
	endif
	"
	" ==================================================
	"  settings
	" ==================================================
	"
	let type  = 'list'
	let bare  = 0
	"
	for s in a:settings
		"
		if s == 'list'
			let type = 'list'
		elseif s == 'hash' || s == 'dict' || s == 'dictionary'
			let type = 'dict'
		elseif s == 'bare'
			let bare = 1
		else
			call s:ErrorMsg ( 'Warning: Unknown setting in list "'.a:name.'": "'.s.'"' )
		endif
		"
	endfor
	"
	if type == 'list'
		if bare
			let lines = escape( a:lines, '"' )
			let lines = substitute( lines, '^\s*',     '"',    '' )
			let lines = substitute( lines, '\s*\n$',   '"',    '' )
			let lines = substitute( lines, '\s*\n\s*', '", "', 'g' )
			exe 'let list = [ '.lines.' ]'
		else
			exe 'let list = [ '.substitute( a:lines, '\n', ' ', 'g' ).' ]'
		end
		call sort ( list )
	elseif type == 'dict'
		if bare
			s:ErrorMsg ( 'bare hash: to be implemented' )
		else
			exe 'let list = { '.substitute( a:lines, '\n', ' ', 'g' ).' }'
		end
	endif
	"
	let s:library.resources[ 'list!'.a:name ] = list
	"
endfunction    " ----------  end of function s:AddList  ----------
"
"----------------------------------------------------------------------
"  s:AddTemplate : Add a template.   {{{2
"----------------------------------------------------------------------
"
function! s:AddTemplate ( type, name, settings, lines )
	"
	let name = a:name
	"
	" ==================================================
	"  checks
	" ==================================================
	"
	" Error: empty name
	if empty ( name )
		call s:ErrorMsg ( 'Template name can not be empty.' )
		return
	endif
	"
	" Warning: empty template
	if empty ( a:lines )
		call s:ErrorMsg ( 'Warning: Empty template: "'.name.'"' )
	endif
	"
	" ==================================================
	"  new template
	" ==================================================
	"
	if has_key ( s:library.templates, name.'!!type' )
		let my_type    = a:type
		let other_type = split ( s:library.templates[ name.'!!type' ], ',' )[0]
		"
		if my_type != other_type
			if my_type == 't'
				call s:ErrorMsg ( 'Template "'.name.'" can not overwrite an object of the same name of type "'.s:TemplateTypeNames[other_type].'".' )
			elseif my_type == 'help'
				call s:ErrorMsg ( 'Help template "'.name.'" can not overwrite an object of the same name of type "'.s:TemplateTypeNames[other_type].'".' )
			endif
			return
		endif
	else
		"
		" --------------------------------------------------
		"  new template
		" --------------------------------------------------
		let type        = a:type
		let placement   = 'below'
		let indentation = '1'
		"
		let visual    = -1 != stridx ( a:lines, '<SPLIT>' )
		let mp        = ''
		let entry     = 1
		let sc        = ''
		"
		" --------------------------------------------------
		"  settings
		" --------------------------------------------------
		for s in a:settings
			"
			if s == 'start' || s == 'above' || s == 'below' || s == 'append' || s == 'insert'
				let placement = s

				" indentation
			elseif s == 'indent'
				let indentation = '1'
			elseif s == 'noindent'
				let indentation = '0'

				" special insertion in visual mode:
			elseif s == 'visual'
				let visual = 1
			elseif s == 'novisual'
				let visual = 0

				" map:
			elseif s =~ '^map\s*:'
				let mp = matchstr ( s, '^map\s*:\s*\zs'.s:library.regex_file.Mapping )

				" entry and shortcut:
			elseif s == 'nomenu'
				let entry = 0
			elseif s == 'expandmenu'
				let entry = 2
			elseif s =~ '^sc\s*:' || s =~ '^shortcut\s*:'
				let sc = matchstr ( s, '^\w\+\s*:\s*\zs'.s:library.regex_file.Mapping )

			else
				call s:ErrorMsg ( 'Warning: Unknown setting in template "'.name.'": "'.s.'"' )
			endif
			"
		endfor
		"
		" TODO: review this
		if a:type == 'help'
			let placement = 'help'
		endif
		"
		" --------------------------------------------------
		"  new template
		" --------------------------------------------------
		let s:library.templates[ name.'!!type' ] = type.','.placement.','.indentation
		let s:library.templates[ name.'!!menu' ] = visual.",".string(mp).",".entry.",'',".string(sc)
		"
		call add ( s:library.menu_order, name )
		"
	endif
	"
	" ==================================================
	"  text
	" ==================================================
	"
	" the styles
	if a:type == 'help'
		" Warning: overwriting a style
		if s:t_runtime.overwrite_warning && has_key ( s:library.templates, name.'!default' )
			call s:ErrorMsg ( 'Warning: Overwriting a help template: "'.name.'"' )
		endif
		let s:library.templates[ name.'!default' ] = a:lines
		return
	elseif empty ( s:t_runtime.use_styles )
		let styles = [ 'default' ]
	else
		let styles = s:t_runtime.use_styles
	endif
	"
	" save the lines
	for s in styles
		"
		" Warning: overwriting a style
		if s:t_runtime.overwrite_warning && has_key ( s:library.templates, name.'!'.s )
			call s:ErrorMsg ( 'Warning: Overwriting style in template "'.name.'": "'.s.'"' )
		endif
		"
		let s:library.templates[ name.'!'.s ] = a:lines
		"
	endfor
	"
endfunction    " ----------  end of function s:AddTemplate  ----------
"
"----------------------------------------------------------------------
"  s:AddSeparator : Add a menu separator.   {{{2
"----------------------------------------------------------------------
"
function! s:AddSeparator ( type, name, settings )
	"
	let name = a:name
	"
	" ==================================================
	"  checks
	" ==================================================
	"
	" Error: empty name
	if empty ( name )
		call s:ErrorMsg ( 'Separator name can not be empty.' )
		return
	endif
	"
	" ==================================================
	"  new separator
	" ==================================================
	"
	if has_key ( s:library.templates, name.'!!type' )
		"
		let my_type    = a:type
		let other_type = split ( s:library.templates[ name.'!!type' ], ',' )[0]
		"
		if my_type != other_type
			call s:ErrorMsg ( 'Separator "'.name.'" can not overwrite an object of the same name of type "'.s:TemplateTypeNames[other_type].'".' )
			return
		endif
	else
		"
		let s:library.templates[ name.'!!type' ] = 'sep,,0'
		let s:library.templates[ name.'!!menu' ] = "0,'',11,'',''"
		"
		call add ( s:library.menu_order, name )
		"
	endif
	"
endfunction    " ----------  end of function s:AddSeparator  ----------
"
"----------------------------------------------------------------------
"  s:AddStyles : Add styles to the list.   {{{2
"----------------------------------------------------------------------
"
function! s:AddStyles ( styles )
	"
	" TODO: check for valid name
	" add the styles to the list
	for s in a:styles
		if -1 == index ( s:library.styles, s )
			call add ( s:library.styles, s )
		endif
	endfor
	"
endfunction    " ----------  end of function s:AddStyles  ----------
"
"----------------------------------------------------------------------
"  s:UseStyles : Set the styles.   {{{2
"----------------------------------------------------------------------
"
function! s:UseStyles ( styles )
	"
	" 'use_styles' empty? -> we may have new styles
	" otherwise           -> must be a subset, so no new styles
	if empty ( s:t_runtime.use_styles )
		" add the styles to the list
		call s:AddStyles ( a:styles )
	else
		" are the styles a sub-set of the currently used styles?
		for s in a:styles
			if -1 == index ( s:t_runtime.use_styles, s )
				call s:ErrorMsg ( 'Style "'.s.'" currently not in use.' )
				return
			endif
		endfor
	endif
	"
	" push the new style and use it as the current style
	call add ( s:t_runtime.styles_stack, a:styles )
	let  s:t_runtime.use_styles = a:styles
	"
endfunction    " ----------  end of function s:UseStyles  ----------
"
"----------------------------------------------------------------------
"  s:RevertStyles : Revert the styles.   {{{2
"----------------------------------------------------------------------
"
function! s:RevertStyles ( times )
	"
	" get the current top, and check whether any more styles can be removed
	let state_lim = s:t_runtime.state_stack[ s:StateStackStyleTop ]
	let state_top = len( s:t_runtime.styles_stack )
	"
	if state_lim > ( state_top - a:times )
		call s:ErrorMsg ( 'Can not close any more style sections.' )
		return
	endif
	"
	" remove the top
	call remove ( s:t_runtime.styles_stack, -1 * a:times, -1 )
	"
	" reset the current style
	if state_top > a:times
		let s:t_runtime.use_styles = s:t_runtime.styles_stack[ -1 ]
	else
		let s:t_runtime.use_styles = []
	endif
	"
endfunction    " ----------  end of function s:RevertStyles  ----------
"
"----------------------------------------------------------------------
"  === Read Templates: Template File Namespace ===   {{{1
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
"  s:FileReadNameSpace : The set of functions a template file can call.   {{{2
"----------------------------------------------------------------------
"
let s:FileReadNameSpace = {
			\ 'IncludeFile'  : 'ss\?',
			\ 'SetFormat'    : 'ss',
			\ 'SetMacro'     : 'ss',
			\ 'SetPath'      : 'ss',
			\ 'SetProperty'  : 'ss',
			\ 'SetStyle'     : 's',
			\
			\ 'MenuShortcut' : 'ss',
			\ }
" 			\ 'SetMap'       : 'ss',
" 			\ 'SetShortcut'  : 'ss',
"
"----------------------------------------------------------------------
"  s:SetFormat : Set the format of |DATE|, ... (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:SetFormat ( name, replacement )
	"
	" check for valid name
	if a:name !~ 'TIME\|DATE\|YEAR'
		call s:ErrorMsg ( 'Can not set the format of: '.a:name )
		return
	endif
	"
	let s:library.macros[ a:name ] = a:replacement
	"
endfunction    " ----------  end of function s:SetFormat  ----------
"
"----------------------------------------------------------------------
"  s:SetMacro : Set a replacement (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:SetMacro ( name, replacement )
	"
	" check for valid name
	if a:name !~ s:library.regex_file.MacroName
		call s:ErrorMsg ( 'Macro name must be a valid identifier: '.a:name )
		return
	elseif has_key ( s:StandardMacros, a:name )
		call s:ErrorMsg ( 'The special macro "'.a:name.'" can not be replaced via SetMacro.' )
		return
	endif
	"
	let s:library.macros[ a:name ] = a:replacement
	"
endfunction    " ----------  end of function s:SetMacro  ----------
"
"----------------------------------------------------------------------
"  s:SetStyle : Set the current style (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:SetStyle ( name )
	"
	" check for valid name
	if a:name !~ s:library.regex_file.MacroName
		call s:ErrorMsg ( 'Style name must be a valid identifier: '.a:name )
		return
	endif
	"
	let s:library.current_style = a:name
	"
endfunction    " ----------  end of function s:SetStyle  ----------
"
"----------------------------------------------------------------------
"  s:SetPath : Set a path-resource (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:SetPath ( name, value )
	"
	" check for valid name
	if a:name !~ s:library.regex_file.MacroName
		call s:ErrorMsg ( 'Path name must be a valid identifier: '.a:name )
		return
	endif
	"
	let s:library.resources[ 'path!'.a:name ] = a:value
	"
endfunction    " ----------  end of function s:SetPath  ----------
"
"----------------------------------------------------------------------
"  s:MenuShortcut : Set a shortcut for a sub-menu (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:MenuShortcut ( name, shortcut )
	"
	" check for valid shortcut
	if len ( a:shortcut ) > 1
		call s:ErrorMsg ( 'The shortcut for "'.a:name.'" must be a single character.' )
		return
	endif
	"
	let name = substitute( a:name, '\.$', '', '' )
	"
	let s:library.menu_shortcuts[ name ] = a:shortcut
	"
endfunction    " ----------  end of function s:MenuShortcut  ----------
"
"----------------------------------------------------------------------
"  s:SetMap : TODO (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:SetMap ( name, map )
	"
	echo 'SetMap: TO BE IMPLEMENTED'
	"
endfunction    " ----------  end of function s:SetMap  ----------
"
"----------------------------------------------------------------------
"  s:SetProperty : Set an existing property.   {{{2
"----------------------------------------------------------------------
"
function! s:SetProperty ( name, value )
	"
	let [ _, err ] = mmtemplates#core#Resource ( s:library, 'set', 'property', a:name , a:value )
	"
	if err != ''
		return s:ErrorMsg ( 'Can not set the property "'.a:name.'".' )
	endif
	"
endfunction    " ----------  end of function s:SetProperty  ----------
"
"----------------------------------------------------------------------
"  s:SetShortcut : TODO (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:SetShortcut ( name, shortcut )
	"
	" check for valid shortcut
	if len ( a:shortcut ) > 1
		call s:ErrorMsg ( 'The shortcut for "'.a:name.'" must be a single character.' )
		return
	endif
	"
	echo 'SetShortcut: TO BE IMPLEMENTED'
	"
endfunction    " ----------  end of function s:SetShortcut  ----------
"
"----------------------------------------------------------------------
"  s:IncludeFile : Read a template file (template function).   {{{2
"----------------------------------------------------------------------
"
function! s:IncludeFile ( templatefile, ... )
	"
	let regex = s:library.regex_file
	"
	let read_abs = 0
	if a:0 >= 1 && a:1 == 'abs'
		let read_abs = 1
	endif
	"
	" ==================================================
	"  checks
	" ==================================================
	"
	" Expand ~, $HOME, ... and check for absolute path
	let templatefile = expand( a:templatefile )
	"
" 	if templatefile =~ regex.AbsolutePath
" 		let templatefile = s:ConcatNormalizedFilename ( templatefile )
" 	else
"		let templatefile = s:ConcatNormalizedFilename ( s:t_runtime.state_stack[ s:StateStackFile ], templatefile )
" 	endif
	if read_abs
		let templatefile = s:ConcatNormalizedFilename ( templatefile )
	else
		let templatefile = s:ConcatNormalizedFilename ( s:t_runtime.state_stack[ s:StateStackFile ], templatefile )
	endif
	"
	" file does not exists or was already visited?
	if !filereadable( templatefile )
		throw 'Template:Check:file "'.templatefile.'" does not exist or is not readable'
	elseif has_key ( s:t_runtime.files_visited, templatefile )
		throw 'Template:Check:file "'.templatefile.'" already read'
	endif
	"
	" ==================================================
	"  setup
	" ==================================================
	"
	" add to the state stack
	call add ( s:t_runtime.state_stack, len( s:t_runtime.styles_stack ) )      " length of styles_stack
	call add ( s:t_runtime.state_stack, s:GetNormalizedPath ( templatefile ) ) " current path
	"
	" mark file as read
	let s:t_runtime.files_visited[templatefile] = 1
	"
	" debug:
	call s:DebugMsg ( 'Reading '.templatefile.' ...', 2 )
	"
	let state       = 'command'
	let t_start     = 0
	let last_styles = ''
	"
	" ==================================================
	"  go trough the file
	" ==================================================
	"
	let filelines = readfile( templatefile )
	"
	for line in filelines
		"
		let firstchar = line[0]
		"
		" which state
		if state == 'command'
			" ==================================================
			"  state: command
			" ==================================================
			"
			" empty line? 
			if empty ( line )
				continue
			endif
			"
			" comment?
			if firstchar == regex.CommentHint
				if line =~ regex.CommentLine
					continue
				endif
			endif
			"
			" macro line? --- |MACRO| = something
			if firstchar == regex.MacroHint
				"
				let mlist = matchlist ( line, regex.MacroAssign )
				if ! empty ( mlist )
					" STYLE, includefile or general macro
					if mlist[1] == 'STYLE'
						call s:SetStyle ( mlist[3] )
					elseif mlist[1] == 'includefile'
						try
							call s:IncludeFile ( mlist[3], 'old' )
						catch /Template:Check:.*/
							let msg = v:exception[ len( 'Template:Check:') : -1 ]
							call s:ErrorMsg ( 'While loading "'.templatefile.'":', msg )
						endtry
					else
						call s:SetMacro ( mlist[1], mlist[3] )
					endif
					continue
				endif
				"
			endif
			"
			" function call? --- Function( param_list )
			if firstchar =~ regex.CommandHint
				"
				let mlist = matchlist ( line, regex.FunctionCall )
				if ! empty ( mlist )
					let [ name, param ] = mlist[ 1 : 2 ]
					"
					try
						" check the call
						call s:FunctionCheck ( name, param, s:FileReadNameSpace )
						" try to call
						exe 'call s:'.name.' ( '.param.' ) '
					catch /Template:Check:.*/
						let msg = v:exception[ len( 'Template:Check:') : -1 ]
						call s:ErrorMsg ( 'While loading "'.templatefile.'":', msg )
					catch //
						call s:ErrorMsg ( 'While calling "'.name.'" in "'.templatefile.'":', v:exception )
					endtry
					"
					continue
				endif
				"
			endif
			"
			" section or text?
			if firstchar == regex.DelimHint
				"
				" switch styles?
				let mlist = matchlist ( line, regex.Styles1Start )
				if ! empty ( mlist )
					call s:UseStyles ( [ mlist[1] ] )
					let last_styles = mlist[0]
					continue
				endif
				"
				" switch styles?
				if line =~ regex.Styles1End
					call s:RevertStyles ( 1 )
					continue
				endif
				"
				" switch styles?
				let mlist = matchlist ( line, regex.Styles2Start )
				if ! empty ( mlist )
					call s:UseStyles ( split( mlist[1], '\s*,\s*' ) )
					let last_styles = mlist[0]
					continue
				endif
				"
				" switch styles?
				if line =~ regex.Styles2End
					call s:RevertStyles ( 1 )
					continue
				endif
				"
				" separator?
				let mlist = matchlist ( line, regex.MenuSep )
				if ! empty ( mlist )
					call s:AddSeparator ( 'sep', mlist[1], '' )
					continue
				endif
				"
				" start of text?
				let mlist_template = matchlist ( line, regex.TemplateStart )
				let mlist_help     = matchlist ( line, regex.HelpStart )
				let mlist_list     = matchlist ( line, regex.ListStart )
				if ! empty ( mlist_template )
					let state   = 'text'
					let t_type  = 'template'
					let t_start = 1
				elseif ! empty ( mlist_help )
					let state   = 'text'
					let t_type  = 'help'
					let t_start = 1
				elseif ! empty ( mlist_list )
					let state   = 'text'
					let t_type  = 'list'
					let t_start = 1
				endif
				"
			endif
			"
			" empty line?
			if line =~ regex.EmptyLine
				continue
			endif
			"
		elseif state == 'text'
			" ==================================================
			"  state: text
			" ==================================================
			"
			if firstchar == regex.CommentHint || firstchar == regex.DelimHint
				"
				" comment or end of template?
				if line =~ regex.CommentLine
							\ || line =~ regex.TemplateEnd
							\ || line =~ regex.ListEnd
					let state = 'command'
					call s:AddText ( t_type, t_name, t_settings, t_lines )
					continue
				endif
				"
				" start of new text?
				let mlist_template = matchlist ( line, regex.TemplateStart )
				let mlist_help     = matchlist ( line, regex.HelpStart )
				let mlist_list     = matchlist ( line, regex.ListStart )
				if ! empty ( mlist_template )
					call s:AddText ( t_type, t_name, t_settings, t_lines )
					let t_type  = 'template'
					let t_start = 1
				elseif ! empty ( mlist_help )
					call s:AddText ( t_type, t_name, t_settings, t_lines )
					let t_type  = 'help'
					let t_start = 1
				elseif ! empty ( mlist_list )
					call s:AddText ( t_type, t_name, t_settings, t_lines )
					let t_type  = 'list'
					let t_start = 1
				else
					let t_lines .= line."\n"    " read the line
					continue
				endif
				"
			else
				let t_lines .= line."\n"      " read the line
				continue
			endif
			"
		endif
		"
		" start of template?
		if t_start
			if t_type == 'template'
				let t_name     = mlist_template[1]
				let t_settings = split( mlist_template[2], '\s*,\s*' )
			elseif t_type == 'list'
				let t_name     = mlist_list[1]
				let t_settings = split( mlist_list[2], '\s*,\s*' )
			elseif t_type == 'help'
				let t_name     = mlist_help[1]
				let t_settings = split( mlist_help[2], '\s*,\s*' )
			endif
			let t_lines    = ''
			let t_start    = 0
			continue
		endif
		"
		call s:ErrorMsg ( 'Failed to read line: '.line )
		"
	endfor
	"
	" ==================================================
	"  wrap up
	" ==================================================
	"
	if state == 'text'
		call s:AddText ( t_type, t_name, t_settings, t_lines )
	endif
	"
	" all style sections closed?
	let state_lim = s:t_runtime.state_stack[ s:StateStackStyleTop ]
	let state_top = len( s:t_runtime.styles_stack )
	if state_lim < state_top
		call s:RevertStyles ( state_top - state_lim )
		call s:ErrorMsg ( 'Styles section has not been closed: '.last_styles )
	endif
	"
	" debug:
	call s:DebugMsg ( '... '.templatefile.' done.', 2 )
	"
	" restore the previous state
	call remove ( s:t_runtime.state_stack, -1 * s:StateStackLength, -1 )
	"
endfunction    " ----------  end of function s:IncludeFile  ----------
"
"----------------------------------------------------------------------
"  mmtemplates#core#ReadTemplates : Read a template file.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#ReadTemplates ( library, ... )
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		return s:ErrorMsg ( 'Argument "library" must be given as a dict or string.' )
	endif
	"
	" ==================================================
	"  setup
	" ==================================================
	"
	" library and runtime information
	let s:library   = t_lib
	let s:t_runtime = {
				\ 'state_stack'   : [],
				\ 'use_styles'    : [],
				\ 'styles_stack'  : [],
				\ 'files_visited' : {},
				\
				\ 'overwrite_warning' : 0,
				\ }
	"
	let mode = ''
	let file = ''
	"
	" ==================================================
	"  options
	" ==================================================
	"
	let i = 1
	while i <= a:0
		"
		if a:[i] == 'load' && i+1 <= a:0
			let mode = 'load'
			let file = a:[i+1]
			let i += 2
		elseif a:[i] == 'reload' && i+1 <= a:0
			let mode = 'reload'
			let file = a:[i+1]
			let i += 2
		elseif a:[i] == 'overwrite_warning'
			let s:t_runtime.overwrite_warning = 1
			let i += 1
		elseif a:[i] == 'debug' && i+1 <= a:0 && ! s:DebugGlobalOverwrite
			let s:DebugLevel = a:[i+1]
			let i += 2
		else
			if type ( a:[i] ) == type ( '' ) | call s:ErrorMsg ( 'Unknown option: "'.a:[i].'"' )
			else                             | call s:ErrorMsg ( 'Unknown option at position '.i.'.' ) | endif
			let i += 1
		endif
		"
	endwhile
	"
	" ==================================================
	"  files
	" ==================================================
	"
	let templatefiles = []
	"
	if mode == 'load'
		"
		" check the type
		if type( file ) != type( '' )
			return s:ErrorMsg ( 'Argument "filename" must be given as a string.' )
		endif
		"
		" expand ~, $HOME, ... and normalize
		let file = expand ( file )
		call add ( templatefiles, s:ConcatNormalizedFilename ( file ) )
		"
		" add to library
		call add ( t_lib.library_files, s:ConcatNormalizedFilename ( file ) )
		"
	elseif mode == 'reload'
		"
		if type( file ) == type( 0 )
			call add ( templatefiles, t_lib.library_files[ file ] )
		elseif type( file ) == type( '' )
			" load all or a specific file
			if file == 'all'
				call extend ( templatefiles, t_lib.library_files )
			else
				"
				" check and add the file
				let file = expand ( file )
				let file = s:ConcatNormalizedFilename ( file )
				"
				if ! filereadable ( file )
					return s:ErrorMsg ( 'The file "'.file.'" does not exist.' )
				elseif index ( t_lib.library_files, file ) == -1
					return s:ErrorMsg ( 'The file "'.file.'" is not part of the template library.' )
				endif
				"
				call add ( templatefiles, file )
				"
			endif
		else
			return s:ErrorMsg ( 'Argument "fileid" must be given as an integer or string.' )
		endif
		"
		" remove old maps
		if has_key ( t_lib, 'map_commands' )
			call remove ( t_lib, 'map_commands' )
		endif
		"
	endif
	"
	" ==================================================
	"  read the library
	" ==================================================
	"
	" debug:
	if s:DebugLevel > 0
		let time_start = reltime()
	endif
	"
	for f in templatefiles
		"
		" file exists?
		if !filereadable ( f )
			call s:ErrorMsg ( 'Template library "'.f.'" does not exist or is not readable.' )
			continue
		endif
		"
		" runtime information:
		" - set up the state stack: length of styles_stack + current path
		" - reset the current styles
		let s:t_runtime.state_stack   = [ 0, s:GetNormalizedPath ( f ) ]
		let s:t_runtime.use_styles    = []
		let s:t_runtime.styles_stack  = []
		"
		" read the top-level file
		call s:IncludeFile ( f, 'abs' )
		"
	endfor
	"
	call sort ( s:library.styles )          " sort the styles
	"
	" debug:
	if s:DebugLevel > 0
		echo 'Loading library: '.reltimestr( reltime( time_start ) )
	endif
	"
	if mode == 'reload'
		echo 'Reloaded the template library.'
	endif
	"
	" ==================================================
	"  wrap up
	" ==================================================
	"
	unlet s:library                             " remove script variables
	unlet s:t_runtime                           " ...
	"
	let s:DebugLevel = s:DebugGlobalOverwrite   " reset debug
	"
endfunction    " ----------  end of function mmtemplates#core#ReadTemplates  ----------
"
"----------------------------------------------------------------------
" === Templates ===   {{{1
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
" s:ApplyFlag : Modify a text according to 'flag'.   {{{2
"----------------------------------------------------------------------
"
function! s:ApplyFlag ( text, flag )
	"
	if a:flag == '' || a:flag == 'i'      " i : identity
		return a:text
	elseif a:flag == 'l'                  " l : lowercase
		return tolower(a:text)
	elseif a:flag == 'u'                  " u : uppercase
		return toupper(a:text)
	elseif a:flag == 'c'                  " c : capitalize
		return toupper(a:text[0]).a:text[1:]
	elseif a:flag == 'L'                  " L : legalized name
		let text = substitute( a:text, '\s\+', '_', 'g' ) " multiple whitespaces
		let text = substitute(   text, '\W\+', '_', 'g' ) " multiple non-word characters
		let text = substitute(   text, '_\+',  '_', 'g' ) " multiple underscores
		return text
	else                                   " flag not valid
		return a:text
	endif
	"
endfunction    " ----------  end of function s:ApplyFlag  ----------
"
"----------------------------------------------------------------------
" s:ReplaceMacros : Replace all the macros in a text.   {{{2
"----------------------------------------------------------------------
"
function! s:ReplaceMacros ( text, m_local )
	"
	let text1 = ''
	let text2 = a:text
	"
	let regex = '\(\_.\{-}\)'.s:library.regex_template.MacroInsert.'\(\_.*\)'
	"
	while 1
		"
		let mlist = matchlist ( text2, regex )
		"
		" no more macros?
		if empty ( mlist )
			break
		endif
		"
		" check for recursion
		if -1 != index ( s:t_runtime.macro_stack, mlist[2] )
			let m_text = ''
			call add ( s:t_runtime.macro_stack, mlist[2] )
			throw 'Template:MacroRecursion'
		elseif has_key ( a:m_local, mlist[2] )
			let m_text = get ( a:m_local, mlist[2] )
		else
			let m_text = get ( s:library.macros, mlist[2], '' )
		end
		"
		if m_text =~ s:library.regex_template.MacroNoCapture
			"
			call add ( s:t_runtime.macro_stack, mlist[2] )
			"
			let m_text = s:ReplaceMacros ( m_text, a:m_local )
			"
			call remove ( s:t_runtime.macro_stack, -1 )
			"
		endif
		"
		" apply flag?
		if ! empty ( mlist[3] )
			let m_text = s:ApplyFlag ( m_text, mlist[3] )
		endif
		"
		let text1 .= mlist[1].m_text
		let text2  = mlist[4]
		"
	endwhile
	"
	return text1.text2
	"
endfunction    " ----------  end of function s:ReplaceMacros  ----------
"
"----------------------------------------------------------------------
" s:CheckHelp : Check a template (help).   {{{2
"----------------------------------------------------------------------
"
let s:NamespaceHelp = {
			\ 'Word'       : 's',
			\ 'Pattern'    : 's',   'Default'    : 's',
			\ 'Substitute' : 'sss', 'LiteralSub' : 'sss',
			\ 'System'     : 's',   'Vim'        : 's',
			\ }
"
function! s:CheckHelp ( cmds, text, calls )
	return [ a:cmds, a:text ]
endfunction    " ----------  end of function s:CheckHelp  ----------
"
" "----------------------------------------------------------------------
" s:CheckStdTempl : Check a template (standard).   {{{2
"----------------------------------------------------------------------
"
let s:NamespaceStdTempl = {
			\ 'DefaultMacro' : 's[sl]',
			\ 'PickFile'     : 'ss',
			\ 'PickList'     : 's[sld]',
			\ 'Prompt'       : 'ss',
			\ 'SurroundWith' : 's[sl]*',
			\ }
let s:NamespaceStdTemplInsert = {
			\ 'Comment'    : 's\?',
			\ 'Insert'     : 's[sl]*',
			\ 'InsertLine' : 's[sl]*',
			\ }
"
function! s:CheckStdTempl ( cmds, text, calls )
	"
	let regex = s:library.regex_template
	let ms    = regex.MacroStart
	let me    = regex.MacroEnd
	"
	let cmds = a:cmds
	let text = a:text
	"
	let prompted = {}
	"
	" --------------------------------------------------
	"  replacements
	" --------------------------------------------------
	while 1
		"
		let mlist = matchlist ( text, regex.MacroRequest )
		"
		" no more macros?
		if empty ( mlist )
			break
		endif
		"
		let m_name = mlist[1]
		let m_flag = mlist[2]
		"
		" not a special macro and not already done?
		if has_key ( s:StandardMacros, m_name )
			call s:ErrorMsg ( 'The special macro "'.m_name.'" can not be replaced via |?'.m_name.'|.' )
		elseif ! has_key ( prompted, m_name )
			let cmds .= "Prompt(".string(m_name).",".string(m_flag).")\n"
			let prompted[ m_name ] = 1
		endif
		"
		if ! empty ( m_flag ) | let m_flag = ':'.m_flag | endif
		"
		" insert a normal macro
		let text = s:LiteralReplacement ( text, 
					\ mlist[0], ms.m_name.m_flag.me, 'g' )
		"
	endwhile
	"
	" --------------------------------------------------
	"  lists
	" --------------------------------------------------
	let list_items = [ 'EMPTY', 'SINGLE', 'FIRST', 'LAST' ]   " + 'ENTRY'
	"
	while 1
		"
		let mlist = matchlist ( text, regex.ListItem )
		"
		" no more macros?
		if empty ( mlist )
			break
		endif
		"
		let l_name = mlist[1]
		"
		let mlist = matchlist ( text,
					\ '\([^'."\n".']*\)'.ms.l_name.':ENTRY_*'.me.'\([^'."\n".']*\)\n' )
		"
		let cmds .= "LIST(".string(l_name).","
					\ .string(mlist[1]).",".string(mlist[2]).")\n"
		let text  = s:LiteralReplacement ( text,
					\ mlist[0], ms.l_name.':LIST'.me."\n", '' )
		"
		for item in list_items
			"
			let mlist = matchlist ( text,
						\ '\([^'."\n".']*\)'.ms.l_name.':'.item.'_*'.me.'\([^'."\n".']*\)\n' )
			"
			if empty ( mlist )
				let cmds .= "\n"
				continue
			endif
			"
			let cmds .= "[".string(mlist[1]).",".string(mlist[2])."]\n"
			let text  = s:LiteralReplacement ( text, mlist[0], '', '' )
		endfor
		"
	endwhile
	"
	" --------------------------------------------------
	"  comments
	" --------------------------------------------------
	while 1
		"
		let mlist = matchlist ( text, regex.FunctionComment )
		"
		" no more comments?
		if empty ( mlist )
			break
		endif
		"
		let [ f_name, f_param ] = mlist[ 1 : 2 ]
		"
		" check the call
		call s:FunctionCheck ( 'Comment', f_param, s:NamespaceStdTemplInsert )
		"
		exe 'let flist = ['.f_param.']'
		"
		if empty ( flist ) | let flag = 'eol'
		else               | let flag = flist[0] | endif
		"
		let mlist = matchlist ( text, regex.FunctionComment.'\s*\([^'."\n".']*\)' )
		"
		let text = s:LiteralReplacement ( text, mlist[0],
					\ ms.'InsertLine("Comments.end-of-line","|CONTENT|",'.string( mlist[3] ).')'.me, '' )
		"
	endwhile
	"
	return [ cmds, text ]
	"
endfunction    " ----------  end of function s:CheckStdTempl  ----------
"
"----------------------------------------------------------------------
" s:CheckTemplate : Check a template.   {{{2
"
" Get the command and text block.
"----------------------------------------------------------------------
"
function! s:CheckTemplate ( template, type )
	"
	let regex = s:library.regex_template
	"
	let cmds          = ''
	let text          = ''
	let calls         = []
	"
	" the known functions
	if a:type == 't'
		let namespace = s:NamespaceStdTempl
"		" TODO: remove this code:
" 	elseif a:type == 'pick-file'
" 		let namespace = s:NamespacePickFile
" 	elseif a:type == 'pick-list'
" 		let namespace = s:NamespacePickList
	elseif a:type == 'help'
		let namespace = s:NamespaceHelp
	endif
	"
	" go trough the lines
	let idx = 0
	while idx < len ( a:template )
		"
		let idx_n = stridx ( a:template, "\n", idx )
		let mlist = matchlist ( a:template[ idx : idx_n ], regex.FunctionLine )
		"
		" no match or 'Comment' or 'Insert' function?
		if empty ( mlist ) || mlist[ 2 ] =~ regex.TextBlockFunctions
			break
		endif
		"
		let [ f_name, f_param ] = mlist[ 2 : 3 ]
		"
		" check the call
		call s:FunctionCheck ( f_name, f_param, namespace )
		"
		call add ( calls,  [ f_name, f_param ] )
		"
		let cmds .= mlist[1]."\n"
		let idx  += len ( mlist[0] )
		"
	endwhile
	"
	let text = a:template[ idx : -1 ]
	"
	" checks depending on the type
	if a:type == 't'
		return s:CheckStdTempl( cmds, text, calls )
"		" TODO: remove this code:
" 	elseif a:type == 'pick-file'
" 		return s:CheckPickFile( cmds, text, calls )
" 	elseif a:type == 'pick-list'
" 		return s:CheckPickList( cmds, text, calls )
	elseif a:type == 'help'
		return s:CheckHelp( cmds, text, calls )
	endif
	"
endfunction    " ----------  end of function s:CheckTemplate  ----------
"
"----------------------------------------------------------------------
" s:GetTemplate : Get a template.   {{{2
"----------------------------------------------------------------------
"
function! s:GetTemplate ( name, style )
	"
	let name  = a:name
	let style = a:style
	"
	" check the template
	if has_key ( s:library.templates, name.'!!type' )
		let info = s:library.templates[ a:name.'!!type' ]
		let [ type, placement, indentation ] = split ( info, ',' )
	else
		throw 'Template:Prepare:template does not exist'
	endif
	"
	if style == '!any'
		for s in s:library.styles
			if has_key ( s:library.templates, name.'!'.s )
				let template = get ( s:library.templates, name.'!'.s )
				let style    = s
			endif
		endfor
	else
		" check the style
		if has_key ( s:library.templates, name.'!'.style )
			let template = get ( s:library.templates, name.'!'.style )
		elseif has_key ( s:library.templates, name.'!default' )
			let template = get ( s:library.templates, name.'!default' )
			let style    = 'default'
		elseif style == 'default'
			throw 'Template:Prepare:template does not have the default style'
		else
			throw 'Template:Prepare:template has neither the style "'.style.'" nor the default style'
		endif
	endif
	"
	" check the text
	let head = template[ 0 : 5 ]
	"
	if head == "|P()|\n"          " plain text
		" TODO: special type for plain
		let cmds = ''
		let text = template[ 6 : -1 ]
	elseif head == "|T()|\n"      " only text (contains only macros without '?')
		let cmds = ''
		let text = template[ 6 : -1 ]
	elseif head == "|C()|\n"      " command and text block
		let splt = stridx ( template, "|T()|\n" ) - 1
		let cmds = template[ 6 : splt ]
		let text = template[ splt+7 : -1 ]
	else
		"
		" do checks
		let [ cmds, text ] = s:CheckTemplate ( template, type )
		"
		" save the result
		if empty ( cmds )
			let template = "|T()|\n".text
		else
			let template = "|C()|\n".cmds."|T()|\n".text
		end
		let s:library.templates[ a:name.'!'.style  ] = template
		"
	end
	"
	return [ cmds, text, type, placement, indentation ]
endfunction    " ----------  end of function s:GetTemplate  ----------
"
"----------------------------------------------------------------------
" s:GetPickList : Get the list used in a template.   {{{2
"----------------------------------------------------------------------
"
function! s:GetPickList ( name )
	"
	let regex = s:library.regex_template
	"
	" get the template
	let [ cmds, text, type, placement, indentation ] = s:GetTemplate ( a:name, '!any' )
	"
	if type == 't'
		"
		for line in split( cmds, "\n" )
			" the line will match and it will be a valid function
			let [ f_name, f_param ] = matchlist ( line, regex.FunctionChecked )[ 1 : 2 ]
			"
			if f_name == 'PickList'
				"
				exe 'let [ _, listarg ] = [ '.f_param.' ]'
				"
				let entry = ''
				"
				if type ( listarg ) == type ( '' )
					if ! has_key ( s:library.resources, 'list!'.listarg )
						call s:ErrorMsg ( 'List "'.listarg.'" does not exist.' )
						return []
					endif
					let list = s:library.resources[ 'list!'.listarg ]
				else
					let list = listarg
				endif
				"
			endif
		endfor
		"
"		" TODO: remove this code:
" 	elseif type == 'pick-list'
" 		"
" 		for line in split( cmds, "\n" )
" 			" the line will match and it will be a valid function
" 			let [ f_name, f_param ] = matchlist ( line, regex.FunctionChecked )[ 1 : 2 ]
" 			"
" 			if f_name == 'List'
" 				exe 'let list = '.f_param
" 			elseif f_name == 'GetList'
" 				"
" 				let listname = matchstr ( f_param, regex.RemoveQuote )
" 				if ! has_key ( s:library.resources, 'list!'.listname )
" 					call s:ErrorMsg ( 'List "'.listname.'" does not exist.' )
" 					return []
" 				endif
" 				let list = s:library.resources[ 'list!'.listname ]
" 				"
" 			endif
" 		endfor
" 		"
	else
		call s:ErrorMsg ( 'Template "'.a:name.'" is not a list picker.' )
		return []
	endif
	"
	if type ( list ) == type ( [] )
		return list
	else
		return sort ( keys ( list ) )
	endif
	"
endfunction    " ----------  end of function s:GetPickList  ----------
"
"----------------------------------------------------------------------
" s:PrepareHelp : Prepare a template (help).   {{{2
"----------------------------------------------------------------------
"
function! s:PrepareHelp ( cmds, text )
	"
	let regex = s:library.regex_template
	"
	let pick    = ''
	let default = ''
	let method  = ''
	let call    = ''
	"
	let buf_line = getline('.')
	let buf_pos  = col('.') - 1
	"
	" ==================================================
	"  command block
	" ==================================================
	"
	for line in split( a:cmds, "\n" )
		"
		" the line will match and it will be a valid function
		let [ f_name, f_param ] = matchlist ( line, regex.FunctionChecked )[ 1 : 2 ]
		"
		if f_name == 'C'
			" ignore
		elseif f_name == 'Word'
			exe 'let switch = '.f_param   | " TODO: works differently than 'Pattern': picks up word behind the cursor, too
			if switch == 'W' | let pick = expand('<cWORD>')
			else             | let pick = expand('<cword>') | endif
		elseif f_name == 'Pattern'
			exe 'let pattern = '.f_param
			let cnt = 1
			while 1
				let m_end = matchend ( buf_line, pattern, 0, cnt ) - 1
				if m_end < 0
					let pick = ''
					break
				elseif m_end >= buf_pos
					let m_start = match ( buf_line, pattern, 0, cnt )
					if m_start <= buf_pos | let pick = buf_line[ m_start : m_end ]
					else                  | let pick = ''                          | endif
					break
				endif
				let cnt += 1
			endwhile
		elseif f_name == 'Default'
			exe 'let default = '.f_param
		elseif f_name == 'LiteralSub'
			exe 'let [ p, r, f ] = ['.f_param.']'
			let pick = s:LiteralReplacement ( pick, p, r, f )
		elseif f_name == 'Substitute'
			exe 'let [ p, r, f ] = ['.f_param.']'
			let pick = substitute ( pick, p, r, f )
		elseif f_name == 'System' || f_name == 'Vim'
			let method = f_name
			exe 'let call = '.f_param
		endif
		"
	endfor
	"
	" ==================================================
	"  call for help
	" ==================================================
	"
	if empty ( pick ) && empty ( default )
				\ || empty ( method )
		return ''
	endif
	"
	let m_local = copy ( s:t_runtime.macros )
	"
	if ! empty ( pick )
		let m_local.PICK = pick
		let call = s:ReplaceMacros ( call,    m_local )
	else
		let call = s:ReplaceMacros ( default, m_local )
	endif
	"
	if method == 'System'
		echo 'call system ( '.string ( call ).' )'   | " debug
		exe 'call system ( '.string ( call ).' )'
	elseif method == 'Vim'
		echo call   | " debug
		exe call
	endif
	"
	return ''
	"
endfunction    " ----------  end of function s:PrepareHelp  ----------
"
" "----------------------------------------------------------------------
" s:PrepareStdTempl : Prepare a template (standard).   {{{2
"----------------------------------------------------------------------
"
function! s:PrepareStdTempl ( cmds, text )
	"
	" TODO: revert must work like a stack, first set, last reverted
	" TODO: revert in case of PickList and PickFile
	"
	let regex = s:library.regex_template
	let ms    = regex.MacroStart
	let me    = regex.MacroEnd
	"
	let m_local  = s:t_runtime.macros
	let m_global = s:library.macros
	let prompted = s:t_runtime.prompted
	"
	let text     = a:text
	let surround = ''
	let revert   = ''
	"
	"
	" ==================================================
	"  command block
	" ==================================================
	"
	let cmds   = split( a:cmds, "\n" )
	let i_cmds = 0
	let n_cmds = len( cmds )
	"
	while i_cmds < n_cmds
		"
		" the line will match and it will be a valid function
		let [ f_name, f_param ] = matchlist ( cmds[ i_cmds ], regex.FunctionChecked )[ 1 : 2 ]
		"
		if f_name == 'C'
			" ignore
		elseif f_name == 'SurroundWith'
			let surround = f_param
		elseif f_name == 'DefaultMacro'
			"
			let [ m_name, m_text ] = eval ( '[ '.f_param.' ]' )
			"
			if ! has_key ( m_local, m_name )
				let revert = 'call remove ( m_local, "'.m_name.'" ) | '.revert
				let m_local[ m_name ] = m_text
			endif
			"
		elseif f_name == 'PickFile'
			"
			let [ p_prompt, p_path ] = eval ( '[ '.f_param.' ]' )
			"
			if p_path =~ regex.MacroName
				if ! has_key ( s:library.resources, 'path!'.p_path )
					throw 'Template:Prepare:the resources "'.p_path.'" does not exist'
				endif
				let p_path = s:library.resources[ 'path!'.p_path ]
			endif
			"
			let p_path = expand ( p_path )
			let	file = s:UserInput ( p_prompt.' : ', p_path, 'file' )
			"
			let m_local.PICK_COMPL = file
			let m_local.PATH_COMPL = fnamemodify ( file, ':h' )
			"
			let file = substitute ( file, '\V\^'.p_path, '', '' )
			"
			let m_local.PICK     = file
			let m_local.PATH     = fnamemodify ( file, ':h'   )
			let m_local.FILENAME = fnamemodify ( file, ':t'   )
			let m_local.BASENAME = fnamemodify ( file, ':t:r' )
			let m_local.SUFFIX   = fnamemodify ( file, ':e'   )
			"
		elseif f_name == 'PickEntry'
			"
			let [ p_which, p_entry ] = eval ( '[ '.f_param.' ]' )
			"
			let l:pick_entry = p_entry
			"
		elseif f_name == 'PickList'
			"
			let [ p_prompt, p_list ] = eval ( '[ '.f_param.' ]' )
			"
			if type ( p_list ) == type ( '' )
				if ! has_key ( s:library.resources, 'list!'.p_list )
					throw 'Template:Prepare:the resources "'.p_list.'" does not exist'
				endif
				let list = s:library.resources[ 'list!'.p_list ]
			else
				let list = p_list
			end
			"
			if type ( list ) == type ( [] )
				let type = 'list'
				let input_list = list
			else
				let type = 'dict'
				let input_list = sort ( keys ( list ) )
			endif
			"
			if exists ( 'l:pick_entry' )
				let entry = l:pick_entry
			else
				let entry = s:UserInput ( p_prompt.' : ', '', 'customlist', input_list )
			endif
			"
			let m_local.KEY = entry
			"
			if type == 'dict'
				if ! has_key ( list, entry )
					throw 'Template:Prepare:the entry "'.entry.'" does not exist'
				endif
				let entry = list[ entry ]
			endif
			"
			let m_local.VALUE = entry
			let m_local.PICK  = entry
			"
		elseif f_name == 'Prompt'
			"
			let [ m_name, m_flag ] = eval ( '[ '.f_param.' ]' )
			"
			" not already done and not a local macro?
			if ! has_key ( prompted, m_name )
						\ && ! has_key ( m_local, m_name )
				let m_text = get ( m_global, m_name, '' )
				"
				" prompt user for replacement
				let flagaction = get ( s:Flagactions, m_flag, '' )         " notify flag action, if any
				let m_text = s:UserInput ( m_name.flagaction.' : ', m_text )
				let m_text = s:ApplyFlag ( m_text, m_flag )
				"
				" save the result
				let m_global[ m_name ] = m_text
				let prompted[ m_name ] = 1
			endif
		else
			break
		endif
		"
		let i_cmds += 1
	endwhile
	"
	" --------------------------------------------------
	"  lists
	" --------------------------------------------------
	"
	while i_cmds < n_cmds
		"
		let mlist = matchlist ( cmds[ i_cmds ], regex.FunctionList )
		"
		if empty ( mlist )
			break
		endif
		"
		exe 'let [ l_name, head_def, tail_def ] = ['.mlist[1].']'
		let l_text = ''
		if ! has_key ( m_local, l_name )
			let l_len = 0
		elseif type ( m_local[ l_name ] ) == type ( '' )
			let l_list = [ m_local[ l_name ] ]
			let l_len  = 1
		else
			let l_list = m_local[ l_name ]
			let l_len  = len ( l_list )
		endif
		"
		if l_len == 0
			if ! empty ( cmds[ i_cmds+1 ] )
				exe 'let [ head, tail ] = '.cmds[ i_cmds+1 ]
				let l_text = head.tail."\n"
			endif
		elseif l_len == 1
			if ! empty ( cmds[ i_cmds+2 ] )
				exe 'let [ head, tail ] = '.cmds[ i_cmds+2 ]
				let l_text = head.l_list[0].tail."\n"
			elseif ! empty ( cmds[ i_cmds+3 ] )
				exe 'let [ head, tail ] = '.cmds[ i_cmds+3 ]
				let l_text = head.l_list[0].tail."\n"
			else
				let l_text = head_def.l_list[0].tail_def."\n"
			end
		else     " l_len >= 2
			"
			if ! empty ( cmds[ i_cmds+3 ] )
				exe 'let [ head, tail ] = '.cmds[ i_cmds+3 ]
				let l_text .= head.l_list[0].tail."\n"
			else
				let l_text .= head_def.l_list[0].tail_def."\n"
			endif
			"
			for idx in range ( 1, l_len-2 )
				let l_text .= head_def.l_list[idx].tail_def."\n"
			endfor
			"
			if ! empty ( cmds[ i_cmds+4 ] )
				exe 'let [ head, tail ] = '.cmds[ i_cmds+4 ]
				let l_text .= head.l_list[-1].tail."\n"
			else
				let l_text .= head_def.l_list[-1].tail_def."\n"
			endif
		endif
		"
		let text = s:LiteralReplacement ( text, ms.l_name.':LIST'.me."\n", l_text, '' )
		"
		let i_cmds += 5
	endwhile
	"
	" ==================================================
	"  text block: macros and templates
	" ==================================================
	"
	" insert other templates
	while 1
		"
		let mlist = matchlist ( text, regex.FunctionInsert )
		"
		" no more inserts?
		if empty ( mlist )
			break
		endif
		"
		let [ f_name, f_param ] = mlist[ 1 : 2 ]
		"
		" check the call
		call s:FunctionCheck ( f_name, f_param, s:NamespaceStdTemplInsert )
		"
		if f_name == 'InsertLine'
			" get the replacement
			exe 'let m_text = s:PrepareTemplate ( '.f_param.' )[0]'
			let m_text = m_text[ 0 : -2 ]
			" check
			if m_text =~ "\n"
				throw 'Template:Prepare:inserts more than a single line: "'.mlist[0].'"'
			endif
		elseif f_name == 'Insert'
			" get the replacement
			exe 'let m_text = s:PrepareTemplate ( '.f_param.' )[0]'
			let m_text = m_text[ 0 : -2 ]
			" prepare
			let mlist = matchlist ( text, '\([^'."\n".']*\)'.regex.FunctionInsert.'\([^'."\n".']*\)' )
			let head = mlist[1]
			let tail = mlist[4]
			let m_text = head.substitute( m_text, "\n", tail."\n".head, 'g' ).tail
		else
			throw 'Template:Check:the function "'.f_name.'" does not exist'
		endif
		"
		" insert
		let text = s:LiteralReplacement ( text, mlist[0], m_text, '' )
		"
	endwhile
	"
	" insert the replacements
	let text = s:ReplaceMacros ( text, m_local )
	"
	" ==================================================
	"  surround the template
	" ==================================================
	"
	if ! empty ( surround )
		" get the replacement
		exe 'let [ s_text, s_place ] = s:PrepareTemplate ( '.surround.', "do_surround" )'
		"
		if s_place == 'CONTENT'
			if -1 == match( s_text, '<CONTENT>' )
				throw 'Template:Prepare:surround template: <CONTENT> missing'
			endif
			"
			let mcontext = matchlist ( s_text, '\([^'."\n".']*\)'.'<CONTENT>'.'\([^'."\n".']*\)' )
			let head = mcontext[1]
			let tail = mcontext[2]
			" insert
			let text = text[ 0: -2 ]  " remove trailing '\n'
			let text = head.substitute( text, "\n", tail."\n".head, 'g' ).tail
			let text = s:LiteralReplacement ( s_text, mcontext[0], text, '' )
		elseif s_place == 'SPLIT'
			if -1 == match( s_text, '<SPLIT>' )
				throw 'Template:Prepare:surround template: <SPLIT> missing'
			endif
			"
			if match( s_text, '<SPLIT>\s*\n' ) >= 0
				let part = split ( s_text, '\s*<SPLIT>\s*\n', 1 )
			else
				let part = split ( s_text, '<SPLIT>', 1 )
			endif
			let text = part[0].text.part[1]
		endif
	endif
	"
	exe revert
	"
	return text
	"
endfunction    " ----------  end of function s:PrepareStdTempl  ----------
"
"----------------------------------------------------------------------
" s:PrepareTemplate : Prepare a template for insertion.   {{{2
"----------------------------------------------------------------------
"
function! s:PrepareTemplate ( name, ... )
	"
	let regex = s:library.regex_template
	"
	" ==================================================
	"  setup and checks
	" ==================================================
	"
	" check for recursion
	if -1 != index ( s:t_runtime.obj_stack, a:name )
		call add ( s:t_runtime.obj_stack, a:name )
		throw 'Template:Recursion'
	endif
	"
	call add ( s:t_runtime.obj_stack, a:name )
	"
	" current style
	let style = s:library.current_style
	"
	" get the template
	let [ cmds, text, type, placement, indentation ] = s:GetTemplate ( a:name, style )
	"
	" current macros
	let m_local  = s:t_runtime.macros
	let prompted = s:t_runtime.prompted
	"
	let remove_cursor  = 1
	let remove_split   = 1
	let use_surround   = 0
	let use_split      = 0
	"
	let revert = ''
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	let i = 1
	while i <= a:0
		"
		if a:[i] =~ regex.MacroMatch && i+1 <= a:0
			let m_name = matchlist ( a:[i], regex.MacroNameC )[1]
			if has_key ( m_local, m_name )
				let revert = 'let  m_local["'.m_name.'"] = '.string( m_local[ m_name ] ).' | '.revert
			else
				let revert = 'call remove ( m_local, "'.m_name.'" ) | '.revert
			endif
			let m_local[ m_name ] = a:[i+1]
			let i += 2
		elseif a:[i] == '<CURSOR>'
			let remove_cursor = 0
			let i += 1
		elseif a:[i] == '<SPLIT>'
			let remove_split = 0
			let i += 1
		elseif a:[i] == 'do_surround'
			let use_surround = 1
			let i += 1
		elseif a:[i] == 'use_split'
			let use_split    = 1
			let remove_split = 0
			let i += 1
		elseif a:[i] == 'pick' && i+1 <= a:0
			let cmds = "PickEntry( '', ".string(a:[i+1])." )\n".cmds
			let i += 2
		else
			if type ( a:[i] ) == type ( '' ) | call s:ErrorMsg ( 'Unknown option: "'.a:[i].'"' )
			else                             | call s:ErrorMsg ( 'Unknown option at position '.i.'.' ) | endif
			let i += 1
		endif
		"
	endwhile
	"
	" ==================================================
	"  prepare
	" ==================================================
	"
	if type == 't'
		let text = s:PrepareStdTempl( cmds, text )
"		" TODO: remove this code:
" 	elseif type == 'pick-file'
" 		let text = s:PreparePickFile( cmds, text )
" 	elseif type == 'pick-list'
" 		let text = s:PreparePickList( cmds, text )
	elseif type == 'help'
		let text = s:PrepareHelp( cmds, text )
	endif
	"
	if remove_cursor
		let text = s:LiteralReplacement( text, '<CURSOR>', '', 'g' )
	endif
	if remove_split
		let text = s:LiteralReplacement( text, '<SPLIT>',  '', 'g' )
	endif
	if ! use_surround || use_split
		let text = s:LiteralReplacement( text, '<CONTENT>',  '', 'g' )
	endif
	"
	" ==================================================
	"  wrap up
	" ==================================================
	"
	exe revert
	"
	call remove ( s:t_runtime.obj_stack, -1 )
	"
	if use_split
		return [ text, 'SPLIT' ]
	elseif use_surround
		return [ text, 'CONTENT' ]
	else
		return [ text, placement, indentation ]
	endif
	"
endfunction    " ----------  end of function s:PrepareTemplate  ----------
"
"----------------------------------------------------------------------
" === Insert Templates: Auxiliary Functions ===   {{{1
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
" s:InsertIntoBuffer : Insert a text into the buffer.   {{{2
" (thanks to Fritz Mehner)
"----------------------------------------------------------------------
"
function! s:InsertIntoBuffer ( text, placement, indentation, flag_mode )
	"
	" TODO: syntax
	let regex = s:library.regex_template
	"
	let placement   = a:placement
	let indentation = a:indentation == '1'
	"
	if a:flag_mode != 'v'
		" --------------------------------------------------
		"  command and insert mode
		" --------------------------------------------------
		"
		" remove the split point
		let text = substitute( a:text, '\V'.'<SPLIT>', '', 'g' )
		"
		if placement == 'below'
			"
			exe ':'.s:t_runtime.range[1]
			call s:OpenFold('below')
			let pos1 = line(".")+1
			silent put = text
			let pos2 = line(".")
			"
		elseif placement == 'above'
			"
			exe ':'.s:t_runtime.range[0]
			let pos1 = line(".")
			silent put! = text
			let pos2 = line(".")
			"
		elseif placement == 'start'
			"
			exe ':1'
			call s:OpenFold('start')
			let pos1 = 1
			silent put! = text
			let pos2 = line(".")
			"
		elseif placement == 'append' || placement == 'insert'
			"
			if &foldenable && foldclosed(".") >= 0
				throw 'Template:Insert:insertion not available for a closed fold'
			elseif placement == 'append'
				let pos1 = line(".")
				silent put = text
				let pos2 = line(".")-1
				exe ":".pos1
				:join!
				let indentation = 0
			elseif placement == 'insert'
				let text = text[ 0: -2 ]  " remove trailing '\n'
				let currentline = getline( "." )
				let pos1 = line(".")
				let pos2 = pos1 + count( split(text,'\zs'), "\n" )
				if a:flag_mode == 'i'
					exe 'normal! gi'.text
				else
					exe 'normal! a'.text
				endif
				" reformat only multi-line inserts and previously empty lines
				if pos1 == pos2 && currentline != ''
					let indentation = 0
				endif
			endif
			"
		else
			throw 'Template:Insert:unknown placement "'.placement.'"'
		endif
		"
	elseif a:flag_mode == 'v'
		" --------------------------------------------------
		"  visual mode
		" --------------------------------------------------
		"
		" remove the jump targets (2nd type)
		let text = substitute( a:text, regex.JumpTagType2, '', 'g' )
		"
		" TODO: Is the behaviour well-defined?
		" Suggestion: The line might include a cursor and a split and nothing else.
		if match( text, '<SPLIT>' ) >= 0
			if match( text, '<SPLIT>\s*\n' ) >= 0
				let part = split ( text, '\s*<SPLIT>\s*\n', 1 )
			else
				let part = split ( text, '<SPLIT>', 1 )
			endif
			let part[1] = part[1][ 0: -2 ]  " remove trailing '\n'
		else
			let part = [ "", text[ 0: -2 ] ]  " remove trailing '\n'
			echomsg 'tag <SPLIT> missing in template.'
		endif
		"
		" 'visual' and placement 'insert':
		"   <part0><marked area><part1>
		" part0 and part1 can consist of several lines
		"
		" 'visual' and placement 'below':
		"   <part0>
		"   <marked area>
		"   <part1>
		" part0 and part1 can consist of several lines
		"
		if placement == 'insert'
			" windows:  register @* does not work
			" solution: recover area of the visual mode and yank,
			"           puts the selected area into the buffer @"
			let pos1 = line("'<")
			let pos2 = line("'>") + len(split( text, '\n' )) - 1
			normal! gvy
			let repl = escape ( part[0].@".part[1], '\&~' )
			" substitute the selected area (using the '< and '> marks)
			exe ':s/\%''<.*\%''>./'.repl.'/'
			let indentation = 0
		elseif placement == 'below'
			silent '<put! = part[0]
			silent '>put  = part[1]
			let pos1 = line("'<") - len(split( part[0], '\n' ))
			let pos2 = line("'>") + len(split( part[1], '\n' ))
		elseif placement =~ '^\%(start\|above\|append\)$'
			throw 'Template:Insert:usage in split mode not allowed for placement "'.placement.'"'
		else
			throw 'Template:Insert:unknown placement "'.placement.'"'
		endif
		"
	endif
	"
	" proper indenting
	if indentation
		silent exe ":".pos1
		silent exe "normal! ".( pos2-pos1+1 )."=="
	endif
	"
	return [ pos1, pos2 ]
	"
endfunction    " ----------  end of function s:InsertIntoBuffer  ----------
"
"----------------------------------------------------------------------
" s:PositionCursor : Position the cursor.   {{{2
" (thanks to Fritz Mehner)
"----------------------------------------------------------------------
"
function! s:PositionCursor ( placement, flag_mode, pos1, pos2 )
	"
	" :TODO:12.08.2013 11:03:WM: changeable syntax?
	" :TODO:12.08.2013 12:00:WM: change behavior?
	"
	call setpos ( '.', [ bufnr('%'), a:pos1, 1, 0 ] )
	let mtch = search( '\m<CURSOR>\|{CURSOR}', 'c', a:pos2 )
	if mtch != 0
		" tag found (and cursor moved, we are now at the position of the match)
		let line = getline(mtch)
		if line =~ '<CURSOR>$\|{CURSOR}$'
			" the tag is at the end of the line
			call setline( mtch, substitute( line, '<CURSOR>\|{CURSOR}', '', '' ) )
			if a:flag_mode == 'v' && getline('.') =~ '^\s*$'
			"if a:flag_mode == 'v' && getline('.') =~ '^\s*\%(<CURSOR>\|{CURSOR}\)\s*$'
				" the line contains nothing but the tag: remove and join without
				" changing the second line
				normal! J
				"call setline( mtch, '' )
				"normal! gJ
			else
				" the line contains other characters: remove the tag and start appending
				"call setline( mtch, substitute( line, '<CURSOR>\|{CURSOR}', '', '' ) )
				startinsert!
			endif
		else
			" the line contains other characters: remove the tag and start inserting
			call setline( mtch, substitute( line, '<CURSOR>\|{CURSOR}', '', '' ) )
			startinsert
		endif
	else
		" no tag found (and cursor not moved)
		if a:placement == 'below'
			" to the end of the block, needed for repeated inserts
			exe ":".a:pos2
		endif
	endif
	"
endfunction    " ----------  end of function s:PositionCursor  ----------
"
"----------------------------------------------------------------------
" s:HighlightJumpTargets : Highlight the jump targets.   {{{2
"----------------------------------------------------------------------
"
function! s:HighlightJumpTargets ( regex )
	exe 'match Search /'.a:regex.'/'
endfunction    " ----------  end of function s:HighlightJumpTargets  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#InsertTemplate : Insert a template.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#InsertTemplate ( library, t_name, ... ) range
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		return s:ErrorMsg ( 'Argument "library" must be given as a dict or string.' )
	endif
	"
	if type( a:t_name ) != type( '' )
		return s:ErrorMsg ( 'Argument "template_name" must be given as a string.' )
	endif
	"
	" ==================================================
	"  setup
	" ==================================================
	"
	" library and runtime information
	let s:library = t_lib
	let s:t_runtime = {
				\ 'obj_stack'   : [],
				\ 'macro_stack' : [],
				\ 'macros'      : {},
				\ 'prompted'    : {},
				\
				\ 'placement' : '',
				\ 'range'     : [ a:firstline, a:lastline ],
				\ }
	let regex = s:library.regex_template
	"
	" renew the predefined macros
	let s:t_runtime.macros[ 'BASENAME' ] = expand( '%:t:r' )
	let s:t_runtime.macros[ 'FILENAME' ] = expand( '%:t'   )
	let s:t_runtime.macros[ 'PATH'     ] = expand( '%:p:h' )
	let s:t_runtime.macros[ 'SUFFIX'   ] = expand( '%:e'   )
	"
	let s:t_runtime.macros[ 'DATE' ]     = strftime( s:library.macros[ 'DATE' ] )
	let s:t_runtime.macros[ 'TIME' ]     = strftime( s:library.macros[ 'TIME' ] )
	let s:t_runtime.macros[ 'YEAR' ]     = strftime( s:library.macros[ 'YEAR' ] )
	"
	" handle folds internally (and save the state)
	if &foldenable
		let foldmethod_save = &foldmethod
		set foldmethod=manual
	endif
	" use internal formatting to avoid conflicts when using == below
	" (and save the state)
	let equalprg_save = &equalprg
	set equalprg=
	"
	let flag_mode = 'n'
	let options   = []
	"
	" ==================================================
	"  options
	" ==================================================
	"
	let i = 1
	while i <= a:0
		"
		if a:[i] == 'i' || a:[i] == 'insert'
			let flag_mode = 'i'
			let i += 1
		elseif a:[i] == 'v' || a:[i] == 'visual'
			let flag_mode = 'v'
			let i += 1
		elseif a:[i] == 'placement' && i+1 <= a:0
			let s:t_runtime.placement = a:[i+1]
			let i += 2
		elseif a:[i] == 'range' && i+2 <= a:0
			let s:t_runtime.range[0] = a:[i+1]
			let s:t_runtime.range[1] = a:[i+2]
			let i += 3
		elseif a:[i] =~ regex.MacroMatch && i+1 <= a:0
			let name = matchlist ( a:[i], regex.MacroNameC )[1]
			let s:t_runtime.macros[ name ] = a:[i+1]
			let i += 2
		elseif a:[i] == 'pick' && i+1 <= a:0
			call add ( options, 'pick' )
			call add ( options, a:[i+1] )
			let i += 2
		elseif a:[i] == 'debug' && i+1 <= a:0 && ! s:DebugGlobalOverwrite
			let s:DebugLevel = a:[i+1]
			let i += 2
		else
			if type ( a:[i] ) == type ( '' ) | call s:ErrorMsg ( 'Unknown option: "'.a:[i].'"' )
			else                             | call s:ErrorMsg ( 'Unknown option at position '.i.'.' ) | endif
			let i += 1
		endif
		"
	endwhile
	"
	" ==================================================
	"  do the job
	" ==================================================
	"
	try
		"
		" prepare the template for insertion
		if empty ( options )
			let [ text, placement, indentation ] = s:PrepareTemplate ( a:t_name, '<CURSOR>', '<SPLIT>' )
		else
			let [ text, placement, indentation ] = call ( 's:PrepareTemplate', [ a:t_name, '<CURSOR>', '<SPLIT>' ] + options )
		endif
		"
		if placement == 'help'
			" job already done, TODO: review this
		else
			"
			if ! empty ( s:t_runtime.placement )
				let placement = s:t_runtime.placement
			endif
			"
			" insert the text into the buffer
			let [ pos1, pos2 ] = s:InsertIntoBuffer ( text, placement, indentation, flag_mode )
			"
			" position the cursor
			call s:PositionCursor ( placement, flag_mode, pos1, pos2 )
			"
			" highlight jump targets
			call s:HighlightJumpTargets ( regex.JumpTagBoth )
		endif
		"
	catch /Template:UserInputAborted/
		" noop
	catch /Template:Check:.*/
		"
		let templ = s:t_runtime.obj_stack[ -1 ]
		let msg   = v:exception[ len( 'Template:Check:') : -1 ]
		call s:ErrorMsg ( 'Checking "'.templ.'":', msg )
		"
	catch /Template:Prepare:.*/
		"
		let templ = s:t_runtime.obj_stack[ -1 ]
		let incld = len ( s:t_runtime.obj_stack ) == 1 ? '' : '(included by: "'.s:t_runtime.obj_stack[ -2 ].'")'
		let msg   = v:exception[ len( 'Template:Prepare:') : -1 ]
		call s:ErrorMsg ( 'Preparing "'.templ.'":', incld, msg )
		"
	catch /Template:Recursion/
		"
		let templ = s:t_runtime.obj_stack[ -1 ]
		let idx1  = index ( s:t_runtime.obj_stack, templ )
		let cont  = idx1 == 0 ? [] : [ '...' ]
		call call ( 's:ErrorMsg', [ 'Recursion detected while including the template/s:' ] + cont +
					\ s:t_runtime.obj_stack[ idx1 : -1 ] )
		"
	catch /Template:MacroRecursion/
		"
		let macro = s:t_runtime.macro_stack[ -1 ]
		let idx1  = index ( s:t_runtime.macro_stack, macro )
		let cont  = idx1 == 0 ? [] : [ '...' ]
		call call ( 's:ErrorMsg', [ 'Recursion detected while replacing the macro/s:' ] + cont +
					\ s:t_runtime.macro_stack[ idx1 : -1 ] )
		"
	catch /Template:Insert:.*/
		"
		let msg   = v:exception[ len( 'Template:Insert:') : -1 ]
		call s:ErrorMsg ( 'Inserting "'.a:t_name.'":', msg )
		"
	catch /Template:.*/
		"
		let msg = v:exception[ len( 'Template:') : -1 ]
		call s:ErrorMsg ( msg )
		"
	finally
		"
		" ==================================================
		"  wrap up
		" ==================================================
		"
		" restore the state: folding and formatter program
		if &foldenable
			exe "set foldmethod=".foldmethod_save
			normal! zv
		endif
		let &equalprg = equalprg_save
		"
		unlet s:library                             " remove script variables
		unlet s:t_runtime                           " ...
		"
		let s:DebugLevel = s:DebugGlobalOverwrite   " reset debug
		"
	endtry
	"
endfunction    " ----------  end of function mmtemplates#core#InsertTemplate  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#CreateMaps : Create maps for a template library.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#CreateMaps ( library, localleader, ... )
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	else
		return s:ErrorMsg ( 'Argument "library" must be given as a string.' )
	endif
	"
	if type( a:localleader ) != type( '' )
		call s:ErrorMsg ( 'Argument "localleader" must be given as a string.' )
		return
	elseif ! empty ( a:localleader )
		if exists ( 'g:maplocalleader' )
			let ll_save = g:maplocalleader
		endif
		let g:maplocalleader = a:localleader
	endif
	"
	" ==================================================
	"  reuse previous commands
	" ==================================================
	"
	if has_key ( t_lib, 'map_commands' )
		"let TimeStart = reltime()
		exe t_lib.map_commands
		if ! empty ( a:localleader )
			if exists ( 'll_save' )
				let g:maplocalleader = ll_save
			else
				unlet g:maplocalleader
			endif
		endif
		"echo 'Executing maps: '.reltimestr( reltime( TimeStart ) )
		return
	endif
	"
	" ==================================================
	"  setup
	" ==================================================
	"
	" options
	let options = '<buffer> <silent>'
	let leader  = '<LocalLeader>'
	let sep     = "\n"
	"
	let do_jump_map     = 0
	let do_special_maps = 0
	"
	let cmd     = ''
	"
	" ==================================================
	"  options
	" ==================================================
	"
	let i = 1
	while i <= a:0
		"
		if a:[i] == 'do_jump_map'
			let do_jump_map = 1
			let i += 1
		elseif a:[i] == 'do_special_maps'
			let do_special_maps = 1
			let i += 1
		else
			if type ( a:[i] ) == type ( '' ) | call s:ErrorMsg ( 'Unknown option: "'.a:[i].'"' )
			else                             | call s:ErrorMsg ( 'Unknown option at position '.i.'.' ) | endif
			let i += 1
		endif
		"
	endwhile
	"
	"let TimeStart = reltime()
	"
	" ==================================================
	"  generate new commands
	" ==================================================
	"
	if has_key ( g:CheckedFiletypes, &filetype )
		let echo_warning = 0
	else
		let g:CheckedFiletypes[ &filetype ] = 1
		let echo_warning = g:Templates_MapInUseWarn != 0
	endif
	"
	" go through all the templates
	for t_name in t_lib.menu_order
		"
		exe 'let [ visual, mp ] = ['.t_lib.templates[ t_name.'!!menu' ].'][0:1]'
		"
		" no map?
		" separators have an empty string "map", so they are skipped here
		if empty ( mp )
			continue
		endif
		"
		for mode in [ 'n', 'v', 'i' ]
			"
			" map already existing?
			if ! empty ( maparg( leader.mp, mode ) )
				if echo_warning
					call s:ErrorMsg ( 'Mapping already in use: "'.leader.mp.'", mode "'.mode.'"' )
				endif
				continue
			endif
			"
			" insert and visual mode: insert '<Esc>'
			if mode == 'n' | let esc = ''
			else           | let esc = '<Esc>' | endif
			"
			" insert mode, flag 'i':
			" change behavior of templates with placement 'insert'
			" visual mode, flag 'v':
			" template contains a split tag, or the mode is forced
			if     mode == 'i'                | let flag = ',"i"'
			elseif mode == 'v' && visual == 1 | let flag = ',"v"'
			else                              | let flag = ''     | endif
			"
			" assemble the command to create the maps
			let cmd .= mode.'noremap '.options.' '.leader.mp.' '.esc.':call mmtemplates#core#InsertTemplate('.a:library.',"'.t_name.'"'.flag.')<CR>'.sep
		endfor
		"
	endfor
	"
	" jump map
	if do_jump_map
		let jump_key = '<C-j>'   " TODO: configurable
		if ! empty ( maparg( jump_key ) )
			if echo_warning
				call s:ErrorMsg ( 'Mapping already in use: "'.jump_key.'"' )
			endif
		else
			let jump_regex = string ( escape ( t_lib.regex_template.JumpTagBoth, '|' ) )
			let cmd .= 'nnoremap '.options.' '.jump_key.' i<C-R>=mmtemplates#core#JumpToTag('.jump_regex.')<CR>'.sep
			let cmd .= 'inoremap '.options.' '.jump_key.'  <C-R>=mmtemplates#core#JumpToTag('.jump_regex.')<CR>'.sep
		endif
	endif
	"
	" special maps
	" TODO: configuration of maps
	" TODO: edit template
	if do_special_maps
		let special_maps = {
					\ t_lib.properties[ 'Templates::EditTemplates::Map'   ] : ':call mmtemplates#core#EditTemplateFiles('.a:library.',-1)<CR>',
					\ t_lib.properties[ 'Templates::RereadTemplates::Map' ] : ':call mmtemplates#core#ReadTemplates('.a:library.',"reload","all")<CR>',
					\ t_lib.properties[ 'Templates::ChooseStyle::Map'     ] : ':call mmtemplates#core#ChooseStyle('.a:library.',"!pick")<CR>',
					\ }
		"
		for [ mp, action ] in items ( special_maps )
			if ! empty ( maparg( leader.mp ) )
				if echo_warning
					call s:ErrorMsg ( 'Mapping already in use: "'.leader.mp.'"' )
				endif
			else
				let cmd .= ' noremap '.options.' '.leader.mp.'      '.action.sep
				let cmd .= 'inoremap '.options.' '.leader.mp.' <Esc>'.action.sep
			endif
		endfor
	endif
	"
	let t_lib.map_commands = cmd
	exe cmd
	"
	" ==================================================
	"  wrap up
	" ==================================================
	"
	if ! empty ( a:localleader )
		if exists ( 'll_save' )
			let g:maplocalleader = ll_save
		else
			unlet g:maplocalleader
		endif
	endif
	"
	"echo 'Generating maps: '.reltimestr( reltime( TimeStart ) )
	"
endfunction    " ----------  end of function mmtemplates#core#CreateMaps  ----------
"
"----------------------------------------------------------------------
" === Create Menus: Auxiliary Functions ===   {{{1
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
" s:InsertShortcut : Insert a shortcut into a menu entry.   {{{2
"
" Inserts the shortcut by prefixing the appropriate character with '&',
" or by appending " (<shortcut>)". If escaped is true, the appended string is
" correctly escaped.
"----------------------------------------------------------------------
"
function! s:InsertShortcut ( entry, shortcut, escaped )
	if empty ( a:shortcut )
		return a:entry
	else
		let entry = a:entry
		let sc    = a:shortcut
		if stridx ( tolower( entry ), tolower( sc ) ) == -1
			if a:escaped | return entry.'\ (&'.sc.')'
			else         | return entry.' (&'.sc.')'
			endif
		else
			return substitute( entry, '\V\c'.sc, '\&&', '' )
		endif
	endif
endfunction    " ----------  end of function s:InsertShortcut  ----------
"
"----------------------------------------------------------------------
" s:CreateSubmenu : Create sub-menus, given they do not already exists.   {{{2
"
" The menu 'menu' can contain '&' and a trailing '.'. Both are ignored.
"----------------------------------------------------------------------
"
function! s:CreateSubmenu ( t_lib, root_menu, global_name, menu, priority )
	"
	" split point:
	" a point, preceded by an even number of backslashes
	" in turn, the backslashes must be preceded by a different character, or the
	" beginning of the string
	let level    = len( split( a:root_menu, '\%(\_^\|[^\\]\)\%(\\\\\)*\zs\.' ) )
	let parts    =      split( a:menu,      '\%(\_^\|[^\\]\)\%(\\\\\)*\zs\.' )
	let n_parts  = len( parts )
	let level   += n_parts
	"
	let priority_str = ''
	"
	" go through the menu, clean up and check for new menus
	let submenu = ''
	for i in range( 1, len( parts ) )
		"
		let part = parts[ i-1 ]
		"
		if i == n_parts
			let priority_str = repeat( '.', level-1 ).a:priority.'. '
		endif
		"
		let clean = substitute( part, '&', '', 'g' )
		if ! has_key ( a:t_lib.menu_existing, submenu.clean )
			" a new menu!
			let a:t_lib.menu_existing[ submenu.clean ] = 0
			"
			" shortcut and menu entry
			if has_key ( a:t_lib.menu_shortcuts, submenu.clean )
				let shortcut = a:t_lib.menu_shortcuts[ submenu.clean ]
				if stridx ( tolower( clean ), tolower( shortcut ) ) == -1
					let assemble = submenu.clean.' (&'.shortcut.')'
				else
					let assemble = submenu.substitute( clean, '\c'.shortcut, '\&&', '' )
				endif
			else
				let assemble = submenu.part
			endif
			"
			let assemble .= '.'
			"
			if -1 != stridx ( clean, '<TAB>' )
				exe 'anoremenu '.priority_str.a:root_menu.escape( assemble.clean, ' ' ).' :echo "This is a menu header."<CR>'
			else
				exe 'anoremenu '.priority_str.a:root_menu.escape( assemble.clean, ' ' ).'<TAB>'.escape( a:global_name, ' .' ).' :echo "This is a menu header."<CR>'
			endif
			exe 'anoremenu '.a:root_menu.escape( assemble,       ' ' ).'-TSep00- <Nop>'
		endif
		let submenu .= clean.'.'
	endfor
	"
endfunction    " ----------  end of function s:CreateSubmenu  ----------
"
"----------------------------------------------------------------------
" s:CreateTemplateMenus : Create menus for the templates.   {{{2
"----------------------------------------------------------------------
"
function! s:CreateTemplateMenus ( t_lib, root_menu, global_name, t_lib_name )
	"
	let map_ldr = mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::Mapleader' ], 'right' )
	"
	" go through all the templates
	for t_name in a:t_lib.menu_order
		"
		exe 'let [ visual, mp, entry, _, shortcut ] = ['.a:t_lib.templates[ t_name.'!!menu' ].']'
		"
		" no menu entry?
		if entry == 0
			continue
		endif
		"
		" get the sub-menu and the entry
		let [ t_menu, t_last ] = matchlist ( t_name, '^\(.*\.\)\?\([^\.]\+\)$' )[1:2]
		"
		" menu does not exist?
		if ! empty ( t_menu ) && ! has_key ( a:t_lib.menu_existing, t_menu[ 0 : -2 ] )
			call s:CreateSubmenu ( a:t_lib, a:root_menu, a:global_name, t_menu[ 0 : -2 ], s:StandardPriority )
		endif
		"
		if entry == 11
			let m_key = t_menu[ 0 : -2 ]
			if empty ( m_key )
				let m_key = '!base'
			endif
			"
			let sep_nr = a:t_lib.menu_existing[ m_key ] + 1
			let a:t_lib.menu_existing[ m_key ] = sep_nr
			"
			exe 'anoremenu '.a:root_menu.escape( t_menu, ' ' ).'-TSep'.sep_nr.'- :'
			"
			continue
		endif
		"
		" shortcut and menu entry
		if ! empty ( shortcut )
			if stridx ( tolower( t_last ), tolower( shortcut ) ) == -1
				let t_last .= ' (&'.shortcut.')'
			else
				let t_last = substitute( t_last, '\c'.shortcut, '\&&', '' )
			endif
		endif
		"
		" assemble the entry, including the map, TODO: escape the map
		let compl_entry = escape( t_menu.t_last, ' ' )
		if empty ( mp )
			let map_entry = ''
		else
			let map_entry = '<TAB>'.map_ldr.mp
		end
		"
		if entry == 1
			" <Esc><Esc> prevents problems in insert mode
			exe 'anoremenu <silent> '.a:root_menu.compl_entry.map_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'")<CR>'
			exe 'inoremenu <silent> '.a:root_menu.compl_entry.map_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'","i")<CR>'
			if visual == 1
				exe 'vnoremenu <silent> '.a:root_menu.compl_entry.map_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'","v")<CR>'
			endif
		elseif entry == 2
			call s:CreateSubmenu ( a:t_lib, a:root_menu, a:global_name, t_menu.t_last.map_entry, s:StandardPriority )
			"
			for item in s:GetPickList ( t_name )
				let item_entry = compl_entry.'.'.substitute ( substitute ( escape ( item, ' .' ), '&', '\&\&', 'g' ), '\w', '\&&', '' )
				exe 'anoremenu <silent> '.a:root_menu.item_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'","pick",'.string(item).')<CR>'
				exe 'inoremenu <silent> '.a:root_menu.item_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'","i","pick",'.string(item).')<CR>'
				if visual == 1
					exe 'vnoremenu <silent> '.a:root_menu.item_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'","v","pick",'.string(item).')<CR>'
				endif
			endfor
			"
"			exe 'anoremenu '.a:root_menu.compl_entry.'.-\ choose\ -'.map_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'")<CR>'
"			if visual == 1
"				exe 'vnoremenu '.a:root_menu.compl_entry.'.-\ choose\ -'.map_entry.' <Esc><Esc>:call mmtemplates#core#InsertTemplate('.a:t_lib_name.',"'.t_name.'","v")<CR>'
"			endif
		endif
		"
	endfor
	"
endfunction    " ----------  end of function s:CreateTemplateMenus  ----------
"
"----------------------------------------------------------------------
" s:CreateSpecialsMenus : Create menus for a template library.   {{{2
"----------------------------------------------------------------------
"
function! s:CreateSpecialsMenus ( t_lib, root_menu, global_name, t_lib_name, specials_menu, styles_only )
	"
	" remove trailing point
	let specials_menu = substitute( a:specials_menu, '\.$', '', '' )
	"
	let map_ldr   = mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::Mapleader' ], 'right' )
	let map_edit  = map_ldr.mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::EditTemplates::Map' ], 'right' )
	let map_read  = map_ldr.mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::RereadTemplates::Map' ], 'right' )
	let map_style = map_ldr.mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::ChooseStyle::Map' ], 'right' )
	let sc_edit   = mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::EditTemplates::Shortcut' ], 'right' )
	let sc_read   = mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::RereadTemplates::Shortcut' ], 'right' )
	let sc_style  = mmtemplates#core#EscapeMenu ( a:t_lib.properties[ 'Templates::ChooseStyle::Shortcut' ], 'right' )
	"
	" create the specials menu
	call s:CreateSubmenu ( a:t_lib, a:root_menu, a:global_name, specials_menu, s:StandardPriority )
	"
	if ! a:styles_only
		" create edit and reread templates
		let entry_edit = s:InsertShortcut ( '.edit\ templates',   sc_edit, 1 ).'<TAB>'.map_edit
		let entry_read = s:InsertShortcut ( '.reread\ templates', sc_read, 1 ).'<TAB>'.map_read
		exe 'anoremenu <silent> '.a:root_menu.specials_menu.entry_edit
					\ .' :call mmtemplates#core#EditTemplateFiles('.a:t_lib_name.',-1)<CR>'
		exe 'anoremenu <silent> '.a:root_menu.specials_menu.entry_read
					\ .' :call mmtemplates#core#ReadTemplates('.a:t_lib_name.',"reload","all")<CR>'
	endif
	"
	" create a menu for all the styles
	if sc_style == 's' | let entry_styles = '.choose &style<TAB>'.map_style
	else               | let entry_styles = s:InsertShortcut ( '.choose style', sc_style, 0 ).'<TAB>'.map_style
	endif
	call s:CreateSubmenu ( a:t_lib, a:root_menu, a:global_name, specials_menu.entry_styles, s:StandardPriority )
	"
	for s in a:t_lib.styles
		exe 'anoremenu <silent> '.a:root_menu.specials_menu.'.choose\ style.&'.s
					\ .' :call mmtemplates#core#ChooseStyle('.a:t_lib_name.','.string(s).')<CR>'
	endfor
	"
endfunction    " ----------  end of function s:CreateSpecialsMenus  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#CreateMenus : Create menus for a template library.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#CreateMenus ( library, root_menu, ... )
	"
	" check for feature
	if ! has ( 'menu' )
		return
	endif
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
		let s:library = t_lib
	else
		call s:ErrorMsg ( 'Argument "library" must be given as a string.' )
		return
	endif
	"
	if type( a:root_menu ) != type( '' )
		call s:ErrorMsg ( 'Argument "root_menu" must be given as a string.' )
		return
	endif
	"
	" ==================================================
	"  setup
	" ==================================================
	"
	" options
	let root_menu     = substitute( a:root_menu, '&',   '', 'g' )
	let global_name   = substitute(   root_menu, '\.$', '', ''  )
	let root_menu     = global_name.'.'
	let specials_menu = '&Run'
	let priority      = s:StandardPriority
	let existing      = []
	"
	" jobs
	let do_reset     = 0
	let do_templates = 0
	let do_specials  = 0   " no specials
	let submenus     = []
	"
	" ==================================================
	"  options
	" ==================================================
	"
	let i = 1
	while i <= a:0
		"
		if a:[i] == 'global_name' && i+1 <= a:0
			let global_name = a:[i+1]
			let i += 2
		elseif a:[i] == 'existing_menu' && i+1 <= a:0
			if type ( a:[i+1] ) == type ( '' ) | call add    ( existing, a:[i+1] )
			else                               | call extend ( existing, a:[i+1] ) | endif
			let i += 2
		elseif a:[i] == 'sub_menu' && i+1 <= a:0
			if type ( a:[i+1] ) == type ( '' ) | call add    ( submenus, a:[i+1] )
			else                               | call extend ( submenus, a:[i+1] ) | endif
			let i += 2
		elseif a:[i] == 'specials_menu' && i+1 <= a:0
			let specials_menu = a:[i+1]
			let i += 2
		elseif a:[i] == 'priority' && i+1 <= a:0
			let priority = a:[i+1]
			let i += 2
		elseif a:[i] == 'do_all'
			let do_reset     = 1
			let do_templates = 1
			let do_specials  = 1
			let i += 1
		elseif a:[i] == 'do_reset'
			let do_reset     = 1
			let i += 1
		elseif a:[i] == 'do_templates'
			let do_templates = 1
			let i += 1
		elseif a:[i] == 'do_specials'
			let do_specials   = 1
			let i += 1
		elseif a:[i] == 'do_styles'
			let do_specials   = 2
			let i += 1
		else
			if type ( a:[i] ) == type ( '' ) | call s:ErrorMsg ( 'Unknown option: "'.a:[i].'"' )
			else                             | call s:ErrorMsg ( 'Unknown option at position '.i.'.' ) | endif
			let i += 1
		endif
		"
	endwhile
	"
	" ==================================================
	"  do the jobs
	" ==================================================
	"
	" reset
	if do_reset
		let t_lib.menu_existing = { '!base' : 0 }
	endif
	"
	" existing menus
	for name in existing
		let name = substitute( name, '&', '', 'g' )
		let name = substitute( name, '\.$', '', '' )
		let t_lib.menu_existing[ name ] = 0
	endfor
	"
	" sub-menus
	for name in submenus
		call s:CreateSubmenu ( t_lib, root_menu, global_name, name, priority )
	endfor
	"
	" templates
	if do_templates
		call s:CreateTemplateMenus ( t_lib, root_menu, global_name, a:library )
	endif
	"
	" specials
	if do_specials == 1
		" all specials
		call s:CreateSpecialsMenus ( t_lib, root_menu, global_name, a:library, specials_menu, 0 )
	elseif do_specials == 2
		" styles only
		call s:CreateSpecialsMenus ( t_lib, root_menu, global_name, a:library, specials_menu, 1 )
	endif
	"
	" ==================================================
	"  wrap up
	" ==================================================
	"
	unlet s:library                               " remove script variable
	"
endfunction    " ----------  end of function mmtemplates#core#CreateMenus  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#EscapeMenu : Escape a string so it can be used as a menu item.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#EscapeMenu ( str, ... )
	"
	let mode = 'entry'
	"
	if a:0 > 0
		if type( a:1 ) != type( '' )
			return s:ErrorMsg ( 'Argument "mode" must be given as a string.' )
		elseif a:1 == 'menu'
			let mode = 'menu'
		elseif a:1 == 'entry'
			let mode = 'entry'
		elseif a:1 == 'right'
			let mode = 'right'
		else
			return s:ErrorMsg ( 'Unknown mode: '.a:1 )
		endif
	endif
	"
	" whole menu: do not escape '.'
	if mode == 'menu'
		let str = escape ( a:str, ' \|' )
	else
		let str = escape ( a:str, ' \|.' )
	endif
	"
	" right-aligned text: do not escape '&'
	if mode != 'right'
		let str = substitute (   str, '&', '\&\&', 'g' )
	endif
	"
	return str
	"
endfunction    " ----------  end of function mmtemplates#core#EscapeMenu  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#ChooseStyle : Choose a style.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#ChooseStyle ( library, style )
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		call s:ErrorMsg ( 'Argument "library" must be given as a dict or string.' )
		return
	endif
	"
	if type( a:style ) != type( '' )
		call s:ErrorMsg ( 'Argument "style" must be given as a string.' )
		return
	endif
	"
	" ==================================================
	"  change the style
	" ==================================================
	"
	" pick the style
	if a:style == '!pick'
		try
			let style = s:UserInput( 'Style (currently '.t_lib.current_style.') : ', '', 
						\ 'customlist', t_lib.styles )
		catch /Template:UserInputAborted/
			return
		endtry
	else
		let style = a:style
	endif
	"
	" check and set the new style
	if style == ''
		" noop
	elseif -1 != index ( t_lib.styles, style )
		if t_lib.current_style != style
			let t_lib.current_style = style
			echo 'Changed style to "'.style.'".'
		elseif a:style == '!pick'
			echo 'Style stayed "'.style.'".'
		endif
	else
		call s:ErrorMsg ( 'Style was not changed. Style "'.style.'" is not available.' )
	end
	"
endfunction    " ----------  end of function mmtemplates#core#ChooseStyle  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#Resource : Access to various resources.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#Resource ( library, mode, ... )
	"
	" TODO mode 'special' for |DATE|, |TIME| and |year|
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		return [ '', 'Argument "library" must be given as a dict or string.' ]
	endif
	"
	if type( a:mode ) != type( '' )
		return [ '', 'Argument "mode" must be given as a string.' ]
	endif
	"
	" ==================================================
	"  special inquiries
	" ==================================================
	"
	if a:mode == 'add' || a:mode == 'get' || a:mode == 'set'
		" continue below
	elseif a:mode == 'escaped_mapleader'
		return [ mmtemplates#core#EscapeMenu( t_lib.properties[ 'Templates::Mapleader' ], 'right' ), '' ]
	elseif a:mode == 'jumptag'
		return [ t_lib.regex_template.JumpTagBoth, '' ]
	elseif a:mode == 'style'
		return [ t_lib.current_style, '' ]
	else
		return [ '', 'Mode "'.a:mode.'" is unknown.' ]
	endif
	"
	" ==================================================
	"  options
	" ==================================================
	"
	" type of 'resource'
	let types = { 'list' : '[ld]', 'macro' : 's', 'path' : 's', 'property' : 's' }
	"
	if a:mode == 'add' && a:0 != 3
		return [ '', 'Mode "add" requires three additional arguments.' ]
	elseif a:mode == 'get' && a:0 != 2
		return [ '', 'Mode "get" requires two additional arguments.' ]
	elseif a:mode == 'set' && a:0 != 3
		return [ '', 'Mode "set" requires three additional arguments.' ]
	elseif type( a:1 ) != type( '' )
		return [ '', 'Argument "resource" must be given as a string.' ]
	elseif type( a:2 ) != type( '' )
		return [ '', 'Argument "key" must be given as a string.' ]
	elseif ! has_key ( types, a:1 )
		return [ '', 'Resource "'.a:1.'" does not exist.' ]
	elseif a:mode == 'add' && a:1 != 'property'
		return [ '', 'Can not execute add for resource of type "'.a:1.'".' ]
	endif
	"
	" ==================================================
	"  add, get or set
	" ==================================================
	"
	let resource = a:1
	let key      = a:2
	"
	if a:mode == 'add'
		"
		let value = a:3
		"
		" add (property only)
		if type( value ) != type( '' )
			return [ '', 'Argument "value" must be given as a string.' ]
		else
			let t_lib.properties[ key ] = value
			return [ '', '' ]
		endif
		"
		return [ '', '' ]
	elseif a:mode == 'get'
		"
		" get
		if resource == 'list'
			return [ get( t_lib.resources, 'list!'.key ), '' ]
		elseif resource == 'macro'
			return [ get( t_lib.macros, key ), '' ]
		elseif resource == 'path'
			return [ get( t_lib.resources, 'path!'.key ), '' ]
		elseif resource == 'property'
			if has_key ( t_lib.properties, key )
				return [ t_lib.properties[ key ], '' ]
			else
				return [ '', 'Property "'.key.'" does not exist.' ]
			endif
		endif
		"
	elseif a:mode == 'set'
		"
		let value = a:3
		"
		" check type and set
		if s:TypeNames[ type( value ) ] !~ types[ resource ]
			return [ '', 'Argument "value" has the wrong type.' ]
		elseif resource == 'list'
			let t_lib.resources[ 'list!'.key ] = value
		elseif resource == 'macro'
			let t_lib.macros[ key ] = value
		elseif resource == 'path'
			let t_lib.resources[ 'path!'.key ] = value
		elseif resource == 'property'
			if has_key ( t_lib.properties, key )
				let t_lib.properties[ key ] = value
				return [ '', '' ]
			else
				return [ '', 'Property "'.key.'" does not exist.' ]
			endif
		endif
		"
		return [ '', '' ]
	endif
	"
endfunction    " ----------  end of function mmtemplates#core#Resource  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#ChangeSyntax : Change the syntax of the templates.   {{{1
"-------------------------------------------------------------------------------
"
function! mmtemplates#core#ChangeSyntax ( library, category, ... )
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		return s:ErrorMsg ( 'Argument "library" must be given as a dict or string.' )
	endif
	"
	if type( a:category ) != type( '' )
		return s:ErrorMsg ( 'Argument "category" must be given as an integer or string.' )
	endif
	"
	" ==================================================
	"  set the syntax
	" ==================================================
	"
	if a:category == 'comment'
		"
		if a:0 < 1
			return s:ErrorMsg ( 'Not enough arguments for '.a:category.'.' )
		elseif a:0 == 1
			let t_lib.regex_settings.CommentStart = a:1
			let t_lib.regex_settings.CommentHint  = a:1[0]
		elseif a:0 == 2
			let t_lib.regex_settings.CommentStart = a:1
			let t_lib.regex_settings.CommentHint  = a:2[0]
		endif
		"
		call s:UpdateFileReadRegex ( t_lib.regex_file, t_lib.regex_settings )
		"
	else
		return s:ErrorMsg ( 'Unknown category: '.a:category )
	endif
	"
endfunction    " ----------  end of function mmtemplates#core#ChangeSyntax  ----------
"
"-------------------------------------------------------------------------------
" mmtemplates#core#ExpandText : Expand the macros in a text.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#ExpandText ( library, text )
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		return s:ErrorMsg ( 'Argument "library" must be given as a dict or string.' )
	endif
	"
	if type( a:text ) != type( '' )
		return s:ErrorMsg ( 'Argument "text" must be given as a string.' )
	endif
	"
	" ==================================================
	"  setup
	" ==================================================
	"
	" library and runtime information
	let s:library = t_lib
	let s:t_runtime = {
				\ 'macro_stack' : [],
				\ }
	"
	" renew the predefined macros
	let m_local = {}
	let m_local[ 'BASENAME' ] = expand( '%:t:r' )
	let m_local[ 'FILENAME' ] = expand( '%:t'   )
	let m_local[ 'PATH'     ] = expand( '%:p:h' )
	let m_local[ 'SUFFIX'   ] = expand( '%:e'   )
	"
	let m_local[ 'DATE' ]     = strftime( t_lib.macros[ 'DATE' ] )
	let m_local[ 'TIME' ]     = strftime( t_lib.macros[ 'TIME' ] )
	let m_local[ 'YEAR' ]     = strftime( t_lib.macros[ 'YEAR' ] )
	"
	" ==================================================
	"  do the job
	" ==================================================
	"
	let res = ''
	"
	try
		"
		let res = s:ReplaceMacros ( a:text, m_local )
		"
	catch /Template:MacroRecursion/
		"
		let macro = s:t_runtime.macro_stack[ -1 ]
		let idx1  = index ( s:t_runtime.macro_stack, macro )
		let cont  = idx1 == 0 ? [] : [ '...' ]
		call call ( 's:ErrorMsg', [ 'Recursion detected while replacing the macro/s:' ] + cont +
					\ s:t_runtime.macro_stack[ idx1 : -1 ] )
		"
	catch /Template:.*/
		"
		let msg = v:exception[ len( 'Template:') : -1 ]
		call s:ErrorMsg ( msg )
		"
	finally
		"
		" ==================================================
		"  wrap up
		" ==================================================
		"
		unlet s:library                             " remove script variables
		unlet s:t_runtime                           " ...
		"
	endtry
	"
	return res
	"
endfunction    " ----------  end of function mmtemplates#core#ExpandText  ----------
"
"-------------------------------------------------------------------------------
" mmtemplates#core#EditTemplateFiles : Choose and edit a template file.   {{{1
"-------------------------------------------------------------------------------
"
function! mmtemplates#core#EditTemplateFiles ( library, file )
	"
	" ==================================================
	"  parameters
	" ==================================================
	"
	if type( a:library ) == type( '' )
		exe 'let t_lib = '.a:library
	elseif type( a:library ) == type( {} )
		let t_lib = a:library
	else
		return s:ErrorMsg ( 'Argument "library" must be given as a dict or string.' )
	endif
	"
	if type( a:file ) == type( 0 )
		if get( t_lib.library_files, a:file, '' ) == ''
			return s:ErrorMsg ( 'No template file with index '.a:file.'.' )
		endif
		let file = t_lib.library_files[ a:file ]
	elseif type( a:file ) == type( '' )
		"
		let file = expand ( a:file )
		let file = s:ConcatNormalizedFilename ( file )
		"
		if ! filereadable ( file )
			return s:ErrorMsg ( 'The file "'.file.'" does not exist.' )
		elseif index ( t_lib.library_files, file ) == -1
			return s:ErrorMsg ( 'The file "'.file.'" is not part of the template library.' )
		endif
		"
	else
		return s:ErrorMsg ( 'Argument "file" must be given as an integer or string.' )
	endif
	"
	" ==================================================
	"  do the job
	" ==================================================
	"
	" get the directory
	let dir = fnamemodify ( file, ':h' )
	"
	" TODO: method configurable
	let method = 'explore'
	let	templatefile = ''
	"
	if ! filereadable ( file )
		return s:ErrorMsg ( 'The directory "'.dir.'" does not exist.' )
	elseif method == 'explore'
		" open a file explorer
		if ! exists ( 'g:loaded_netrwPlugin' ) | return s:ErrorMsg ( 'The plugin "netrw" is not available.' ) | endif
		exe 'update! | split | Explore '.dir
	elseif method == 'browse'
		" open a file browser
		if ! has ( 'browse' ) | return s:ErrorMsg ( 'The command "browse" is not available.' ) | endif
		let	templatefile = browse ( 0, 'edit a template file', dir, '' )
		" returns an empty string if "Cancel" is pressed
	endif
	"
	" open a buffer and start editing
	if ! empty ( templatefile )
		exe 'update! | split | edit '.templatefile
	endif
	"
endfunction    " ----------  end of function mmtemplates#core#EditTemplateFiles  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#JumpToTag : Jump to the next tag.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#JumpToTag ( regex )
	"
	let match	= search( '\m'.a:regex, 'c' )
	if match > 0
		" remove the target
		call setline( match, substitute( getline('.'), a:regex, '', '' ) )
	endif
	"
	return ''
endfunction    " ----------  end of function mmtemplates#core#JumpToTag  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#SetMapleader : Set the local mapleader.   {{{1
"----------------------------------------------------------------------
"
" list of lists: [ "<localleader>", "<globalleader>" ]
let s:mapleader_stack = []
"
function! mmtemplates#core#SetMapleader ( localleader )
	"
	if empty ( a:localleader )
		call add ( s:mapleader_stack, [] )
	else
		if exists ( 'g:maplocalleader' )
			call add ( s:mapleader_stack, [ a:localleader, g:maplocalleader ] )
		else
			call add ( s:mapleader_stack, [ a:localleader ] )
		endif
		let g:maplocalleader = a:localleader
	endif
	"
endfunction    " ----------  end of function mmtemplates#core#SetMapleader  ----------
"
"----------------------------------------------------------------------
" mmtemplates#core#ResetMapleader : Reset the local mapleader.   {{{1
"----------------------------------------------------------------------
"
function! mmtemplates#core#ResetMapleader ()
	"
	let ll_save = remove ( s:mapleader_stack, -1 )
	"
	if ! empty ( ll_save )
		if len ( ll_save ) > 1
			let g:maplocalleader = ll_save[1]
		else
			unlet g:maplocalleader
		endif
	endif
	"
endfunction    " ----------  end of function mmtemplates#core#ResetMapleader  ----------
"
" }}}1
"
" =====================================================================================
"  vim: foldmethod=marker
                                                                                                                                                                                                         .vim/autoload/perlsupportregex.vim                                                                  0000644 0001750 0001750 00000061376 12262000410 016114  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===============================================================================
"
"          File:  perlsupportregex.vim
"
"   Description:  Plugin perl-support:
"                 Regular expression explanation and visualization.
"
"   VIM Version:  7.0+
"        Author:  Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
"       Company:  FH Südwestfalen, Iserlohn
"       Version:  1.0
"       Created:  16.12.2008 18:16:55
"       License:  Copyright 2008-2014, Dr. Fritz Mehner
"===============================================================================
"
" Exit quickly when:
" - this plugin was already loaded
" - when 'compatible' is set
"
if exists("g:loaded_perlsupportregex") || &compatible
  finish
endif
let g:loaded_perlsupportregex = "v1.0"

let s:MSWIN = has("win16") || has("win32")   || has("win64")    || has("win95")
"
"------------------------------------------------------------------------------
"   RUN THE REGULAR EXPRESSION VISUALIZOR
"------------------------------------------------------------------------------
let s:Perl_PerlRegexVisualizeBufferName   = 'REGEX-TEST'
let s:Perl_PerlRegexVisualizeBufferNumber = -1
let s:Perl_PerlRegexVisualizeRegexp       = ''
let s:Perl_PerlRegexVisualizeString       = ''
let s:Perl_PerlRegexVisualizeFlag         = ''
let s:Perl_PerlRegexPrematch              = ''
let s:Perl_PerlRegexMatch                 = ''
"
"------------------------------------------------------------------------------
"   run the regular expression analyzer YAPE::Regex::Explain     {{{1
"------------------------------------------------------------------------------
let s:Perl_PerlRegexBufferName            = 'REGEX-EXPLAIN'
let s:Perl_PerlRegexBufferNumber          = -1

function! perlsupportregex#Perl_RegexExplain ( mode )

  if !has('perl')
    echomsg "*** Your version of Vim was not compiled with the Perl interface. ***"
    return
  endif

  if g:Perl_PerlRegexAnalyser != 'yes'
    echomsg "*** The Perl module YAPE::Regex::Explain could not be found. ***"
    return
  endif

  if a:mode == 'v'
    call perlsupportregex#Perl_RegexPick ( "regexp", "v" )
  endif

  if bufloaded(s:Perl_PerlRegexBufferName) != 0 && bufwinnr(s:Perl_PerlRegexBufferNumber) != -1
    silent exe bufwinnr(s:Perl_PerlRegexBufferNumber) . "wincmd w"
    " buffer number may have changed, e.g. after a 'save as'
  else
    silent exe ":new ".s:Perl_PerlRegexBufferName
    let s:Perl_PerlRegexBufferNumber  = bufnr("%")
    setlocal buftype=nofile
    setlocal bufhidden=delete
    setlocal syntax=OFF
    setlocal noswapfile
  endif
  "
  " remove buffer content if any
  setlocal modifiable
  :%delete

  perl <<EOF_RegexExplain
      my  $explanation          = "\n*** VIM failed to evaluate the regular expression ***\n";
      my  ( $success, $flag   ) = VIM::Eval('s:Perl_PerlRegexVisualizeFlag');
      my  ( $success, $regexp ) = VIM::Eval('s:Perl_PerlRegexVisualizeRegexp');
      if ( $success == 1 ) {
        # get the explanation
				$explanation = YAPE::Regex::Explain->new( qr{ $regexp } )->explain('regex');
				$explanation =~ s/\n{2,}/\n/g;
        $explanation = "The regular expression\n\n".${regexp}."\n\nmatches as follows:\n\n".$explanation;
        }

      # split explanation into lines
      my  @explanation  = split /\n/, $explanation;

      # put the explanation to the top of the buffer
      $curbuf->Append( 0, @explanation );

EOF_RegexExplain

  setlocal nomodifiable

endfunction    " ----------  end of function perlsupportregex#Perl_RegexExplain  ----------

"------------------------------------------------------------------------------
"   pick up string or regular expression     {{{1
"   item : Regexp | String
"   mode : n | v
"------------------------------------------------------------------------------
function! perlsupportregex#Perl_RegexPick ( item, mode ) range
  "
  " the complete line; remove leading and trailing whitespaces
  "
  if a:mode == 'n'
    let line  = join( getline( a:firstline, a:lastline ), "\n" )
    if  s:MSWIN
      " MSWIN : copy item to the yank-register, remove trailing CR
      let line  = substitute( line, "\n$", '', '' )
    endif
    let line  = substitute( line, '^\s\+', '', '' )  " remove leading whitespaces
    let line  = substitute( line, '\s\+$', '', '' )  " remove trailing whitespaces
    let s:Perl_PerlRegexVisualize{a:item}  = line
  endif
  "
  " the marked area
  "
  if a:mode == 'v'
    " copy item to the yank-register (Windows has no selection register)
    normal gvy
    let line  = eval('@"')
    let line  = substitute( line, "\n$", '', '' )
    let s:Perl_PerlRegexVisualize{a:item}  = line
  endif
  "
  "-------------------------------------------------------------------------------
  " try to separate the regular expression and the flags in representations
  " like ' m{^[A-Z]{1,3}-[A-Z]{1,3}-[1-9][0-9]{0,3}$}xm   '
  "-------------------------------------------------------------------------------
  "
  let showtheflags  = ''
  if a:item == 'regexp' 
    "
    " optional 'm' followed by '/' or '?'
    let mlist = matchlist( line, '^\s*\(m\|qr\)\?\([/?]\)\(.*\)\(\2\)\([imsxg]*\)\s*$' )
    if empty(mlist)
      " 'm' followed by any delimiter
      let mlist = matchlist( line, '^\s*\(m\|qr\)\(.\)\(.*\)\(\2\|[})\]>]\)\([imsxg]*\)\s*$' )
    endif
    "
    if  len(mlist) >= 5  && 
  \   ( 
  \        ( mlist[2] == mlist[4] ) 
  \     || ( mlist[2] == "{" && mlist[4] == "}" ) 
  \     || ( mlist[2] == "(" && mlist[4] == ")" ) 
  \     || ( mlist[2] == "[" && mlist[4] == "]" ) 
  \     || ( mlist[2] == "<" && mlist[4] == ">" ) 
  \   )
      let s:Perl_PerlRegexVisualize{a:item}  = mlist[3]
      let s:Perl_PerlRegexVisualizeFlag       = mlist[5]
      let showtheflags                        = "flag(s) = '".mlist[5]."' | "
    endif
    "
  endif
  "
  let message = s:Perl_PerlRegexVisualize{a:item}
  let message = substitute( message, '\t', '<Tab>', 'g' )
  let message = substitute( message, '\n', '<CR>', 'g' )
  let message = showtheflags.a:item." = '".message."'"

  if len(message) < &columns
    :redraw | echomsg message
  else
    :redraw | echomsg message[:&columns-6].' ...'
  endif
  "
endfunction    " ----------  end of function perlsupportregex#Perl_RegexPick  ----------
"
"------------------------------------------------------------------------------
"   pick up flags     {{{1
"------------------------------------------------------------------------------
function! perlsupportregex#Perl_RegexPickFlag ( mode )
  if a:mode == 'v'
    " copy item to the yank-register
    normal gvy
    let s:Perl_PerlRegexVisualizeFlag = eval('@"')
  else
    let s:Perl_PerlRegexVisualizeFlag = Perl_Input("regex modifier(s) [imsxg] : ", s:Perl_PerlRegexVisualizeFlag , '')
  endif
  let s:Perl_PerlRegexVisualizeFlag=substitute(s:Perl_PerlRegexVisualizeFlag, '[^imsxg]', '', 'g')
  echomsg "regex modifier(s) : '".s:Perl_PerlRegexVisualizeFlag."'"
endfunction    " ----------  end of function perlsupportregex#Perl_RegexPickFlag  ----------
"
"------------------------------------------------------------------------------
"   visualize regular expression     {{{1
"------------------------------------------------------------------------------
function! perlsupportregex#Perl_RegexVisualize( )

  if !has('perl')
    echomsg "*** Your version of Vim was not compiled with Perl interface. ***"
    return
  endif

  let l:currentbuffernr = bufnr("%")
  if bufloaded(s:Perl_PerlRegexVisualizeBufferName) != 0 && bufwinnr(s:Perl_PerlRegexVisualizeBufferNumber) != -1
    silent exe bufwinnr(s:Perl_PerlRegexVisualizeBufferNumber) . "wincmd w"
    " buffer number may have changed, e.g. after a 'save as'
  else
    silent exe ":topleft new ".s:Perl_PerlRegexVisualizeBufferName
    let s:Perl_PerlRegexVisualizeBufferNumber=bufnr("%")
    setlocal buftype=nofile
    setlocal noswapfile
    setlocal bufhidden=delete
    setlocal syntax=OFF
  endif
  "
  " remove content if any:
  setlocal modifiable
  :%delete
  let s:Perl_PerlRegexMatch                 = ''

  perl <<EOF_regex_evaluate

  my  @substchar= split //, VIM::Eval('g:Perl_PerlRegexSubstitution');

    regex_evaluate();

    #===  FUNCTION  ================================================================
    #         NAME:  regex_evaluate
    #      PURPOSE:  evaluate regex an write result into a buffer
    #   PARAMETERS:  ---
    #      RETURNS:  ---
    #===============================================================================
    sub regex_evaluate {

    use re 'eval';
    my ( $regexp, $string, $flag );

    $flag     = VIM::Eval('s:Perl_PerlRegexVisualizeFlag');
    $string   = VIM::Eval('s:Perl_PerlRegexVisualizeString') || '';
    $regexp   = VIM::Eval('s:Perl_PerlRegexVisualizeRegexp');

    utf8::decode($string);
    utf8::decode($regexp);

    if ( defined($regexp) && $regexp ne '' ) {

      my  $format1    = "%-9s [%3d,%3d] =%s \n";      # see also Perl_RegexVisualize()
      my  $format2    = "%-9s [%3d,%3d] =%s\n";
      my  $format3    = "REGEXP = m{%s}%s\n\n";
      my  $format4    = "lines : %-3d         = %s\n";
      my  $format5    = "%-9s     [%3d] =%s\n";
      my  $format6    = "%-9s undefined\n";
      my  $format7    = "%-9s           =%s\n";
      my  $format8    = "%3d.MATCH [%3d,%3d] =%s\n";
      my  $linecount  = 1;
      my  $lineruler;
      my  $result     = '';
      my  $rgx_1      = q/^[a-ln-z]*m[a-ln-z]*[-]?/;
      my  $stringout  = prepare_stringout($string);

      if ( $flag =~ m{$rgx_1} ) {
        ($lineruler, $linecount)  = lineruler($string);
        }

        my $regexp1 = join "\n           ", ( split /\n/, $regexp );

        $result .= sprintf $format3, $regexp1, $flag;

        if ( $flag =~ m{$rgx_1} ) {
          $result .= sprintf $format4, $linecount, $lineruler;
          }
        $result .= sprintf $format1, 'STRING', 0, length $string,
            marker_string( 0, $stringout );

        #---------------------------------------------------------------------------
        #  match (single line / multiline)
        #---------------------------------------------------------------------------
        my  $gflag  = 0;
        my  $prematch;
        my  $match;
        my  $postmatch;
        my  $lastSubmatchResult;
        my  $lastParenMatch;
        my  $lastRegexpCodeResult;
        my  @lastMatchStart;
        my  @lastMatchEnd;
        my  @parenMatch;
        my  @hit;
        my  @hit_start;
        my  @hit_length;

        $^R = undef;
        #-------------------------------------------------------------------------------
        #  g-modifier present
        #  @hit will contain the consecutive matches
        #-------------------------------------------------------------------------------
        if ( $flag =~ m{g} ) {
          $gflag  = 1;
          $flag =~ s/g//;
          while ( $string =~ m{(?$flag:$regexp)}g ) {
            push @hit, $&;
            push @hit_start, $-[0];
            push @hit_length, $+[0]-$-[0];
            $prematch             = $`;
            $match                = $&;
            $postmatch            = $';
            $lastSubmatchResult   = $^N;
            $lastParenMatch       = $+;
            $lastRegexpCodeResult = $^R;
            @lastMatchStart       = @-;
            @lastMatchEnd         = @+;
            }
          }
        #-------------------------------------------------------------------------------
        #  no g-modifier
        #  @hit will contain the submatches $1, $2, ... , if any
        #-------------------------------------------------------------------------------
        else {
          @hit                  = ( $string =~ m{(?$flag:$regexp)} );
          $prematch             = $`;
          $match                = $&;
          $postmatch            = $';
          $lastSubmatchResult   = $^N;
          $lastParenMatch       = $+;
          $lastRegexpCodeResult = $^R;
          @lastMatchStart       = @-;
          @lastMatchEnd         = @+;
          }

        if (  @hit   ) {
          #
          # print the prematch, if not empty
          #
          if ( $prematch ne '' ) {
            $result .= sprintf $format2, 'prematch', 0, length $prematch,
             marker_string( 0, prepare_stringout($prematch) );
            }
          #
          # print the match
          #
          if ( defined $match ) {
            $result .= sprintf $format2, 'MATCH', $lastMatchStart[0], length $match,
            marker_string( $lastMatchStart[0], prepare_stringout($match) );
            }
          #
          # print the postmatch, if not empty
          #
          if ( $postmatch ne '' ) {
            $result .= sprintf $format2, 'postmatch', $lastMatchEnd[0], length $postmatch,
            marker_string( $lastMatchEnd[0],  prepare_stringout($postmatch) );
            }
          $result .= "\n";
          #
          # print the numbered variables $1, $2, ...
          #
          foreach my $n ( 1 .. $#lastMatchStart ) {
            if ( defined $lastMatchStart[$n] ) {
            $result .= sprintf $format2, "  \$$n", $lastMatchStart[$n], $lastMatchEnd[$n] - $lastMatchStart[$n],
              marker_string( $lastMatchStart[$n], 
                              prepare_stringout(substr( $string, $lastMatchStart[$n], $lastMatchEnd[$n] - $lastMatchStart[$n] )) );
              }
            else {
            $result .= sprintf $format6, "  \$$n";
              }
          }
          $result .= "\n";
          #
          # print $lastMatchEnd, $lastSubmatchResult, $LAST_SUBMATCH_RESULT (only if not equal $lastMatchEnd )
          #
          if ( defined $lastParenMatch && 
               defined $lastSubmatchResult && 
               $lastParenMatch ne $lastSubmatchResult 
              ) {
            $result .= sprintf $format5, '  $^N', length $lastSubmatchResult,
                      marker_string( 0, prepare_stringout($lastSubmatchResult) );
            }
          #
          # print last Regexp code result (if any)
          #
          if( defined $lastRegexpCodeResult ) {
            $result .= sprintf $format7, '  $^R', marker_string( 0, prepare_stringout($lastRegexpCodeResult) );
            }
          #
          # /g modifier
          #
          if ( $gflag == 1 ) {
            my  $hitcount = 0;
            foreach my $hit ( @hit ) {
              $result .= sprintf $format8, ($hitcount+1), $hit_start[$hitcount], $hit_length[$hitcount],
              marker_string( $hit_start[$hitcount], prepare_stringout($hit) );
              $hitcount++;
              }
            }
          #
          # show the control character replacement (if any)
          #
          if ( $string ne $stringout ) {
            $result .= "\nControl character replacement: \\n -> '$substchar[0]'   \\t -> '$substchar[1]'"
            }
          #
          # do not assign matches containing ticks for coloring
          #
          if ( $prematch !~ m{'} && $match !~ m{'} && $postmatch !~ m{'} ) {
            VIM::DoCommand("let s:Perl_PerlRegexPrematch  = '".prepare_stringout($prematch)."' ");
            VIM::DoCommand("let s:Perl_PerlRegexMatch     = '".prepare_stringout($match)."' ");
            }
          else {
            VIM::DoCommand("let s:Perl_PerlRegexPrematch  = '' ");
            VIM::DoCommand("let s:Perl_PerlRegexMatch     = '' ");
            }
          }
      else {
        $result .= "\n *****  NO MATCH  *****"
        }

        $curbuf->Append( 0, split(/\n/,$result) ); # put the result to the top of the buffer
        }
      else {
        VIM::DoCommand("echomsg 'regexp is not defined or has zero length'");
        }
        return ;
    } # ----------  end of subroutine regex_evaluate  ----------

    #===  FUNCTION  ================================================================
    #         NAME:  prepare_stringout
    #      PURPOSE:  Sustitute tabs and newlines with printable characters.
    #   PARAMETERS:  string
    #      RETURNS:  string with replacements
    #===============================================================================
    sub prepare_stringout {
      my  ( $par1 ) = @_;
      $par1 =~ s/\n/$substchar[0]/g;
      $par1 =~ s/\t/$substchar[1]/g;
      return $par1;
    } # ----------  end of subroutine prepare_stringout  ----------

    #===  FUNCTION  ================================================================
    #         NAME:  marker_string
    #      PURPOSE:  Prepend blanks;
    #                surround string with bars if starting/ending with whitespaces
    #   PARAMETERS:  1. first column of the marker bar (>=0)
    #                2. string
    #      RETURNS:  The augmented string.
    #===============================================================================
    sub marker_string {
      my  ( $start, $str )  = @_;
      my  $result = ' ' x ($start);
      if ( $str =~ m{^\s} || $str =~ m{\s$} ) {
        $result .= "|".$str."|"
        }
      else {
        $result .= ' '.$str;
        }
      return $result;
    } # ----------  end of subroutine marker_string  ----------

    #===  FUNCTION  ================================================================
    #         NAME:  lineruler
    #      PURPOSE:  Generate a line ruler like  "|1... |2... |3......."
    #   PARAMETERS:  1. a (multiline) string
    #      RETURNS:  ( ruler, number of lines )
    #===============================================================================
    sub lineruler {
      my  ( $string ) = @_;
      my  $result     = '';                     # result string (the ruler)
      my  @lines      = split /\n/, $string;    # lines as an array
      my  $lineno     = 0;                      # current line number
      my  $linecount  = 0;                      # number of lines

      while ( $string =~/\n/g ) {
        $linecount++;
        }
      if ( $string !~ /\n$/ ) {                 # last non-empty line
        $linecount++;
        }

      foreach my $line ( @lines ) {
        $lineno++;
        if ( $lineno > 1 ) {
          $result .= ' ';
        }
        if ( length($line) == 1 ) {
          $result .= '|';
        }
        if ( length($line) > 1 ) {
          $result .= '|'.$lineno;
          $result .= '.' x ((length $line)-(length $lineno)-1);
        }
      }
      return ($result, $linecount);
    } # ----------  end of subroutine lineruler  ----------

    VIM::DoCommand( 'setlocal nomodifiable' );
EOF_regex_evaluate
  "
  if line('$') == 1
    :close
    return
  endif
  call setpos( ".", [ "%",1,0,0] )

  "-------------------------------------------------------------------------------
  " Highlight the match by matching  MATCH.POSTMATCH.EOL .
  " Find a character not contained in the string to mark start and end of the
  " Vim regex pattern (range 33 ... 126 or '!' ... '~').
  "-------------------------------------------------------------------------------
  exe ":match none"

  if s:Perl_PerlRegexMatch != ''
    let nr    = char2nr('!')
    let tilde = char2nr('~')
    let tick1 = char2nr("'")
    let tick2 = char2nr('"')
    let tick3 = char2nr('|')
    while nr <= tilde
      if nr != tick1 && nr != tick2 &&  nr != tick3 &&
            \ match( s:Perl_PerlRegexMatch, nr2char(nr) ) < 0
        break
      endif
      let nr  = nr+1
    endwhile

    if nr <= tilde
      :highlight color_match ctermbg=green guibg=green
      let delim   = nr2char(nr)
      " escape Vim regexp metacharacters
      let match0  = escape( s:Perl_PerlRegexPrematch , '][*$~\' )
      let match1  = escape( s:Perl_PerlRegexMatch    , '][*$~\' )
      "
      " the first part of the following regular expression describes the
      " beginnning of $format1 in sub regex_evaluate
      "
      try 
        exe ':match color_match '.delim.'\(^STRING\s\+\[\s*\d\+,\s*\d\+\] =[ |]'.match0.'\)\@<='.match1.delim
      catch //
        echo "Internal error (" . v:exception . ")"
        echo " - occurred at " . v:throwpoint
      finally 
      endtry
    endif
  endif

  if winheight(winnr()) >= line("$")
    exe bufwinnr(l:currentbuffernr) . "wincmd w"
  endif

endfunction    " ----------  end of function perlsupportregex#Perl_RegexVisualize  ----------
"
"------------------------------------------------------------------------------
"   visualize regular expression     {{{1
"------------------------------------------------------------------------------
function! perlsupportregex#Perl_RegexMatchSeveral( )
  if !has('perl')
    echomsg "*** Your version of Vim was not compiled with Perl interface. ***"
    return
  endif

  let l:currentbuffernr = bufnr("%")
  if bufloaded(s:Perl_PerlRegexVisualizeBufferName) != 0 && bufwinnr(s:Perl_PerlRegexVisualizeBufferNumber) != -1
    silent exe bufwinnr(s:Perl_PerlRegexVisualizeBufferNumber) . "wincmd w"
    " buffer number may have changed, e.g. after a 'save as'
  else
    silent exe ":topleft new ".s:Perl_PerlRegexVisualizeBufferName
    let s:Perl_PerlRegexVisualizeBufferNumber=bufnr("%")
    setlocal buftype=nofile
    setlocal noswapfile
    setlocal bufhidden=delete
    setlocal syntax=OFF
  endif
  "
  " remove content if any:
  setlocal modifiable
  :%delete

  perl <<EOF_evaluate_multiple

    regex_evaluate_multiple();

    #===  FUNCTION  ================================================================
    #         NAME:  regex_evaluate_multiple
    #      PURPOSE:  evaluate regex with multiple targets, write result into a buffer
    #   PARAMETERS:  ---
    #      RETURNS:  ---
    #===============================================================================
    sub regex_evaluate_multiple {

    use re 'eval';

      my ( $regexp, $string, $flag );
      my  $regexp1;
      my  @string;
      my  @regexp;
      my  $result     = '';
      my  $format3    = "\n%2d. REGEXP = m{%s}%s\n\n";
      my  $rgxcounter = 0;
      my  $linecount  = 0;
      my  $matchstr;
      my  $matchcount;

      $flag     = VIM::Eval('s:Perl_PerlRegexVisualizeFlag');
      $string   = VIM::Eval('s:Perl_PerlRegexVisualizeString') || '';
      $regexp   = VIM::Eval('s:Perl_PerlRegexVisualizeRegexp');

      utf8::decode($string);
      utf8::decode($regexp);

      if ( defined($regexp) && $regexp ne '' ) {

        @regexp = $flag =~ m/x/ ? ( $regexp ) : ( split '\n', $regexp );
        @string = $flag =~ m/m/ ? ( $string ) : ( split '\n', $string );

        foreach my $rgx ( @regexp ) {

          $regexp1    = join "\n           ", ( split /\n/, $rgx );
          $result    .= sprintf $format3, ++$rgxcounter, $regexp1, $flag;
          $linecount  = 0;
          $matchcount = 0;

          foreach my $str ( @string ) {
            $matchstr = $str =~ m{(?$flag:$rgx)} ? ( $matchcount++, '<MATCH>' ) : '       ';
            $result .= sprintf "%4d %s %s\n", ++$linecount, $matchstr, splitstr($str, $flag);
          }
          $result .= sprintf "\n   -----  matches: %d/%d  -----\n", $matchcount, $linecount;

        }

        $curbuf->Append( 0, split(/\n/,$result) ); # put the result to the top of the buffer
      }
      else {
        VIM::DoCommand("echomsg 'regexp is not defined or has zero length'");
      }
        return ;
    } # ----------  end of subroutine regex_evaluate_multiple  ----------

    #===  FUNCTION  ================================================================
    #         NAME:  splitstr
    #      PURPOSE:  arrange single-line and multi-line targets for printing
    #===============================================================================
    sub splitstr {
    my  ( $s, $f )  = @_;                       # string, flag
    my  $result = $s;                           # single-line target 
    if ( $f =~ m/m/ ) {                         # flag 'm' ?
      $result = join "'\n             '", split /\n/, $s;
      }
    return "'$result'";
    } # ----------  end of subroutine splitstr  ----------

    VIM::DoCommand( 'setlocal nomodifiable' );
EOF_evaluate_multiple
  "
  if line('$') == 1
    :close
    return
  endif
  call setpos( ".", [ "%",1,0,0] )

  if winheight(winnr()) >= line("$")
    exe bufwinnr(l:currentbuffernr) . "wincmd w"
  endif

endfunction    " ----------  end of function perlsupportregex#Perl_RegexMatchSeveral  ----------
"
"-------------------------------------------------------------------------------
"   read the substitution characters for \n, \t,  ... from the command line
"   used in ftplugin/perl.vim
"-------------------------------------------------------------------------------
function! perlsupportregex#Perl_PerlRegexSubstitutions ( string )
  let result  = a:string
  let result  = substitute( result, '^\s\+', '', '' )  " remove leading whitespaces
  let result  = substitute( result, '\s\+$', '', '' )  " remove trailing whitespaces
  let result  = substitute( result, "^'", '', '' )
  let result  = substitute( result, "'$", '', '' )
  "
  " replacement string: length 2, printable characters, no control characters
  "
  if      strlen( result )                   ==  2 &&
        \ match( result, '^[[:print:]]\+$' ) ==  0 &&
        \ match( result, '[[:cntrl:]]' )     == -1
    let g:Perl_PerlRegexSubstitution  = result
  endif
endfunction    " ----------  end of function perlsupportregex#Perl_PerlRegexSubstitutions  ----------
"
" vim: tabstop=2 shiftwidth=2 foldmethod=marker
                                                                                                                                                                                                                                                                  .vim/doc/                                                                                           0000755 0001750 0001750 00000000000 12536654564 010722  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/doc/templatesupport.txt                                                                        0000644 0001750 0001750 00000260705 12315325724 014731  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 *templatesupport.txt*         MM Template Support                  Mar 28 2014

MM Template Support                                        *template-support*

                            Plug-in version 0.9.3
                        for Vim version 7.0 and above
                 Wolfgang Mehner <wolfgang-mehner at web.de>


     --- The Maps & Menus Template Support ... ---

-- ... for Vim Users --

This plug-in aims at providing extendible template libraries. A template
library can assist in speeding up the writing of code, while at the same time
ensuring a consistent style. The templates are written in an easy to use
markup language, which enables the user to customize templates without much
hassle.

Menus and maps to access the templates are created automatically. While maps
might or might not be the preferred way of inserting templates (as well as
using Vim in general), the menus always provide an overview of the templates
and the associated maps. This makes it quite easy to use the templates and
learn their maps at the same time.

-- ... for Plug-Ins --

The template support is controlled by an API and thus can be integrated into
another plug-in. A template library is essentially an object, several of which
can exist in parallel. This makes it relatively easy to write a plug-in for
the programming language of your choice.

Here is a list of high profile plug-ins which use the template support:
- Bash-Support (www.vim.org/scripts/script.php?script_id=365)
- C-Support (www.vim.org/scripts/script.php?script_id=213)
- Perl-Support (www.vim.org/scripts/script.php?script_id=556)

==============================================================================
0.  TABLE OF CONTENTS                              *template-support-contents*
==============================================================================

 1.    Introduction                          |template-support-intro|
 2.    Basic Usage                           |template-support-basics|
 3.    Template Library                      |template-support-library|
 3.1    Personalization                      |template-support-lib-person|
 4.    Templates                             |template-support-templates|
 4.1    Macros                               |template-support-templ-macro|
 4.1.1   Predefined Macros                   |template-support-templ-predef|
 4.2    Tags                                 |template-support-templ-tags|
 4.3    Placement                            |template-support-templ-place|
 4.3.1   Visual Mode                         |template-support-templ-visual|
 4.4    Maps & Menus                         |template-support-templ-maps|
 5.    Lists                                 |template-support-lists|
 5.1    Formats                              |template-support-lists-format|
 5.2    Hashes                               |template-support-lists-hash|
 6.    Advanced Features                     |template-support-advanced|
 6.1    Coding Styles                        |template-support-adv-styles|
 6.2    File Pickers                         |template-support-adv-files|
 7.    Menus                                 |template-support-menus|
 8.    Help Templates                        |template-support-help-templ|

 9.    API                                   |template-support-api|
 9.1    Basic Usage                          |template-support-api-basic|
 9.2    Creating Maps and Menus              |template-support-api-maps|
 9.3    Access                               |template-support-api-access|
 9.4    Miscellany                           |template-support-api-misc|
 10.   Backwards Compatibility               |template-support-backwards|

 A.    Syntax                                |template-support-syntax|
 A.1    Command Section                      |template-support-syntax-cmd|
 A.2    Templates                            |template-support-syntax-templ|
 A.3    Lists                                |template-support-syntax-list|
 B.    Commands                              |template-support-commands|
 B.1    Command Section                      |template-support-cmd-cmd-sct|
 B.2    Templates                            |template-support-cmd-templates|
 C.    Options                               |template-support-options|
 C.1    Templates                            |template-support-opt-templ|
 C.2    List                                 |template-support-opt-list|
 D.    Change Log                            |template-support-change-log|

==============================================================================
1.  INTRODUCTION                                      *template-support-intro*
==============================================================================

The manual at hand documents the Maps & Menus Template Support. The next
chapter |template-support-basics|, gives a short preview of the capabilities of
the template support. Templates are listed, together with further
configuration, in a so-called template library. Template libraries are
explained in |template-support-library|, followed by the description of
templates in |template-support-templates|. These chapters will enable the
average user to configure his or her templates.

Advanced topics are addressed in the following chapters. Lists are explained
in |template-support-lists|, followed in |template-support-advanced| by more
advanced features. The customization of the automatic menu creation is
explained in |template-support-menus|. Help templates offer a mechanism to
quickly access different documentations, they are documented in
|template-support-help-templ|.

Plug-In developers will find information on the API in |template-support-api|.

==============================================================================
2.  BASIC USAGE                                      *template-support-basics*
==============================================================================

Templates are short pieces of text which can be included into source code or
text of any other kind. But they are not just plain text, they can be extended
with macros and tags to provide further convenience. Macros can be
automatically replaced with the date or the filename, or they can be replaced
with input from the user, for example the name of a new function.

The following example shows two templates, as they appear in a so-called
template library. A template library is a text file which lists several
templates, along with their maps and menu shortcuts.
>
	== file description == start ==
	// ==================================================
	//          File:  |FILENAME|
	//   Description:  <CURSOR>
	//
	//        Author:  |AUTHOR|
	//       Version:  1.0
	//       Created:  |DATE|
	// ==================================================

	== function == below ==
	void |?FUNCTION_NAME| ( <CURSOR> )
	{
		<SPLIT>
	}   /* end of function |FUNCTION_NAME| */
	== ENDTEMPLATE ==
<
Each line (the so-called header) >
	== <name> == <options> ==
starts a new template, >
	== ENDTEMPLATE ==
marks the end of the template "function".

When the template "file description" is inserted, it is placed at the start of
the file (option "start"). The filename and the date are inserted where the
macros *|FILENAME|* and *|DATE|* appear, the name of the user is also inserted.
After insertion, the cursor is placed where the <CURSOR> tag appears (the
cursor is represented by "|"):
>
	// ==================================================
	//          File:  helloworld.cc
	//   Description:  |
	//
	//        Author:  Me!
	//       Version:  1.0
	//       Created:  29.2.2000
	// ==================================================
<
The template "function" is inserted below the current line (option "below").
The user is asked to provide a replacement for the macro *|FUNCTION_NAME|* (it
is marked with "?"), which is then inserted into the text:
>
	void say_hello ( | )
	{

	}   /* end of function say_hello */
<
The macro can also be used in visual mode (it contains the tag <SPLIT>). The
template is then inserted surrounding the selected lines, which appear at the
position of the split tag.

Assume the line "printf(...)" is selected:
>
	// ...
<
	printf ( "Hello world!" ); ~
>
	// ...
<
After inserting the template, the code looks like this:
>
	// ...

	void say_hello ( | )
	{
		printf ( "Hello world!" );
	}   /* end of function say_hello */

	// ...
<
==============================================================================
3.  TEMPLATE LIBRARY                                *template-support-library*
==============================================================================

A template library is a text file which lists several templates, along with
other objects, and commands to configure the behavior of the templates. This
file must be given to the template support in order to be loaded. If you are
working with a plug-in which uses the template support, the plug-in itself
will take care of that.

Along with templates, a library file can contain comments. Comments always
start at the beginning of a line. The standard is for comments to start with
the character '§'. This may vary, depending on which plug-in uses the template
support.
Comment lines end the current template, so comments should only be used
outside of templates.

Outside of templates, the library can contain commands. Among other things,
they configure the behavior of the templates and the menus the template
support creates.
Commands always start at the beginning of the line and, as all other names in
the library, are case sensitive.

A template library can be organized in several files. The command: >
	IncludeFile ( "<path>/<file>" )
loads templates from another file (|template-support-IncludeFile|). The path
is given relative to the including file. The call: >
	IncludeFile ( "<path>/<file>", "abs" )
interprets the path as a absolute path instead.

The names of the templates also define the menu structure which the template
support creates. Dots appearing in the names place the templates into
submenus. The following library will create two menus and a submenu "special".
>
	== Comments.special.GNU license == below ==
	//       License:  Copyright (c) |YEAR|, |AUTHOR|
	//
	//   This program is free software; you can redistribute it and/or
	//   modify it under the terms of the GNU General Public License as
	//   published by the Free Software Foundation, version 2 of the
	//   License.
	//   This program is distributed in the hope that it will be
	//   useful, but WITHOUT ANY WARRANTY; without even the implied
	//   warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
	//   PURPOSE.
	//   See the GNU General Public License version 2 for more details.
	== Comments.file description == start ==
	// ==================================================
	//          File:  |FILENAME|
	//   Description:  <CURSOR>
	//
	//        Author:  |AUTHOR|
	//       Version:  1.0
	//       Created:  |DATE|
	// ==================================================

	== Idioms.function definition == below ==
	void |?FUNCTION_NAME| ( <CURSOR> )
	{
		<SPLIT>
	}   /* end of function |FUNCTION_NAME| */
	== ENDTEMPLATE ==
<
Menus and entries are generated in the order in which the corresponding
templates are encountered in the library. The above example will generate this
menu structure:
>
	Plug-In Menu
	>-+ Comments
	|	>-+ Special
	|	|	>--- GNU license
	|	>-- file description
	>-+ Idioms
	|	>-- function definition
<
This also means that a new menu entry can be added by simply putting a new
template at that position in the library. Details on the menu creation can be
found in |template-support-menus|.

------------------------------------------------------------------------------
3.1  PERSONALIZATION                              *template-support-lib-person*
------------------------------------------------------------------------------

A personalization of the template library can be achieved by using macros. The
command 'SetMacro' (|template-support-SetMacro|) is used to set replacements
for various macros (my settings as an example):
>
	SetMacro( 'AUTHOR',       'Wolfgang Mehner' )
	SetMacro( 'AUTHORREF',    'wm' )
	SetMacro( 'EMAIL',        'wolfgang-mehner@web.de' )
	SetMacro( 'ORGANIZATION', '' )
	SetMacro( 'COPYRIGHT',    'Copyright (c) |YEAR|, |AUTHOR|' )
<
The replacements may contain other macros. When a template is inserted all
macros will be substituted by the respective replacements.

Other macros and replacements can be added at will, e.g. the following could
be used in a template library for Bash: >
	SetMacro( 'INTERPRETER', '/bin/sh' )
Then the template for the file description may look as follows:
>
	== file description == start ==
	#! |INTERPRETER|
	# ==================================================
	#          File:  |FILENAME|
	#   Description:  <CURSOR>
	#
	#        Author:  |AUTHOR|
	#       Version:  1.0
	#       Created:  |DATE|
	# ==================================================

	== ENDTEMPLATE ==
<
The format of the included dates and times can be set in a similar fashion,
using 'SetFormat' (|template-support-SetFormat|):
>
  SetFormat( 'DATE', '%D'      )
  SetFormat( 'TIME', '%H:%M'   )
  SetFormat( 'YEAR', 'year %Y' )
<
These special macros can never be set by 'SetMacro'. The following call will
have no effect and produce a warning: >
  SetMacro( 'DATE', "April Fools' Day" )
<
During template insertion, the macros *|DATE|* , *|TIME|* and *|YEAR|* will be
replaced with the current date and time.

==============================================================================
4.  TEMPLATES                                     *template-support-templates*
==============================================================================

Templates are short pieces of text which are enhanced by so-called macros and
tags. They define a simple markup language which determines the preparation of
the text before it is inserted and control is handed back to the user.
Beyond that, every template has a name which also determines its place in the
menu structure the template support creates. Together with the template, its
menu shortcut and map are defined. The whole accessibility of the template is
specified in this one place.

Each template starts with a header: >
	== <name> == [ <options> == ]
For consistency with other constructs, the following format is also supported: >
	== TEMPLATE: <name> == [ <options> == ]
The list of options can be omitted. 	

The name of the template starts with a letter or underscore, and can not end
with a whitespace. Whitespaces in between the name and "==" will be ignored.
The name can contain these characters:
	a-z, A-Z, 0-9
	_ + - . , <Space>
Dots have a special meaning. They determine the menu structure the template
support will create (see |template-support-library| for a short introduction).

The list of option defines the map and menu shortcut of the template, and some
aspects of its behavior during insertion into a text, such as its placement
relative to the position of the cursor.

The following example shows a possible template for the C statement "if":
>
	== Statements.if == below, map:si, sc:i ==
	if ( <CURSOR> )
	{

	}
	== ENDTEMPLATE ==
<
The option "below" specifies that the template should always be inserted in
the lines below the current cursor position. The map is set by the option
"map", it will be |<LocalLeader>|si. The option "sc" sets the shortcut of the
entry within the menu "Statements".

------------------------------------------------------------------------------
4.1  MACROS                                     *template-support-templ-macro*
------------------------------------------------------------------------------

Templates are useful because in source code, certain structures are repeated
regularly. Within this structures however, certain parts a variable. Templates
represent those via macros. Macros have a name, which has to follow the same
rules as C identifiers. They start with a letter or underscore, and can
contain numbers after that. Within a template, macros are written as their
names, surrounded by two bars:
	*|AUTHOR|*
Replacement for macros can be given in the template library itself: >
	SetMacro( 'AUTHOR', 'Wolfgang Mehner' )
These macros are replaced when inserting the template:
>
	== Comments.file description == start ==
	# ==================================================
	#          File:  |FILENAME|
	#   Description:  <CURSOR>
	#
	#        Author:  |AUTHOR|
	#       Version:  1.0
	#       Created:  |DATE|
	# ==================================================

	== ENDTEMPLATE ==
<
The template library will appropriately replace *|FILENAME|* and *|DATE|* and
take the replacement for *|AUTHOR|* from the template library.

Another option is to ask the user for a replacement every time the template is
inserted:
>
	== Idioms.function == below ==
	void |?FUNCTION_NAME| ( <CURSOR> )
	{
		<SPLIT>
	}   /* end of function |FUNCTION_NAME| */
	== ENDTEMPLATE ==
<
The question mark in front of the name means the user will be prompted for a
replacement for "FUNCTION_NAME". This replacement is then inserted twice. This
becomes particularly useful if this name appears in another template. If a
replacement for a certain macro has been given before, this replacement will
be suggested the next time the user has to replace this macro:
>
	== Comments.function description == below ==
	# ==================================================
	#      Function:  |?FUNCTION_NAME|
	#       Purpose:  <CURSOR>
	#   Description:  TODO
	# ==================================================

	== ENDTEMPLATE ==
<
Certain uses come with special requirements on the format of the replacement.
Consider an include guard, where usually an upper case version of the files
name is used to name the guard, such as "_THISFILE_INC":
>
	== Preprocessor.include guard == below, noindent ==
	#ifndef _|BASENAME:u|_INC
	#define _|BASENAME:u|_INC
	<CURSOR>
	#endif   // -----  #ifndef _|BASENAME:u|_INC  -----
	== ENDTEMPLATE ==
<
The macro *|BASENAME|* is automatically replaced with the name of the current
file, not including the extension. The flag ":u" means the replacement will be
inserted with all letters in uppercase. So a file named "string.h" will have
an include guard named "_STRING_INC".

The possible flags are listed below:
	:l - change text to lowercase
	:u - change text to uppercase
	:c - capitalize text (change first letter to uppercase)
	:L - legalize name (replace all non-word characters with underscores)

------------------------------------------------------------------------------

4.1.1  Predefined Macros                       *template-support-templ-predef*

The replacements for various macros are handles automatically by the template
support. Mostly, they will help with the basic documentation of the file: What
was edited and when?

	*|PATH|*     : the path of the current file
	*|FILENAME|* : the name of the file
	*|BASENAME|* : the name of the file without the suffix
	*|SUFFIX|*   : the suffix of the file

Except for using flags, the user has no further influence on the replacements
of these macros, they can not be set via SetMacro().

	*|TIME|*     : the current time
	*|DATE|*     : the current date
	*|YEAR|*     : the current year

The format of the inserted dates and times can be set via SetFormat (see
|template-support-SetFormat|).

------------------------------------------------------------------------------
4.2  TAGS                                        *template-support-templ-tags*
------------------------------------------------------------------------------

Templates can contain tags, which influence the behavior after the template
has been inserted into the current buffer. The simplest one is <CURSOR>,
which specifies the position of the cursor after the template has been
inserted. Consider the following example: 
>
	== Statements.if == below ==
	if ( <CURSOR> )
	{

	}
	== ENDTEMPLATE ==
<
After template insertion the cursor is placed between the round brackets and
the user can write down the condition.

The cursor tag may cause the indentation to be slightly off after template
insertion. Therefore a second version of the cursor tag exists: {CURSOR}. You
should always choose the one which is more naturally compatible with the
languages syntax, and in extension its automatic indentation:
>
	== Statements.block == below ==
	{
		{CURSOR}
	}
	== ENDTEMPLATE ==
<
Further convenience is introduced by jump tags. Instead of moving into the
block using arrow keys, the user can be given the possibility to jump to the
next position where editing is required:
>
	== Statements.if == below ==
	if ( <CURSOR> )
	{
		<+IF_PART+>
	}
	== ENDTEMPLATE ==
<
The standard map for jumping is <ctrl+j>, also it may vary with each plug-in
using the template support.
Jump tags have one of the following formats:
	<+NAME+>     <-NAME->
	{+NAME+}     {-NAME-}
The text will be indented automatically with the jump tags still appearing in
it, so for every language the appropriate version has to be chosen. The name
consists of arbitrary word characters (letters, digits and underscores) and
can even be empty. The name has no other function than "documenting" the
inserted code:
>
	== Statements.if, else == below ==
	if ( <CURSOR> )
	{
		<+IF_PART+>
	}
	else
	{
		<+ELSE_PART+>
	}
	== ENDTEMPLATE ==

------------------------------------------------------------------------------
4.3  PLACEMENT                                  *template-support-templ-place*
------------------------------------------------------------------------------

Templates can be placed at different positions relative to the cursor. In most
examples above the option "below" has been used. It means the template is
inserted below the current line. The opposite can be achieved using "above",
while "start" places the template at the beginning of the file, which makes
sense for example for file descriptions:
>
	== Comments.file description == start ==
	...
	== Idioms.function definition == below ==
	...
	== ENDTEMPLATE ==
<
These options cause whole lines to be inserted. Two other options exist:
>
	== Comments.end-of-line comment == append ==
	   /* <CURSOR> */
	== Comments.date and time == insert ==
	|DATE|, |TIME|<CURSOR>
	== ENDTEMPLATE ==
<
The template "Comments.end-of-line comment" will be inserted at the end of the
current line, while "Comments.date and time" will insert a timestamp at the
cursor position.

These placement modes are available:
	start  - the text is placed above the first line
	above  - the text is placed above the current line
	below  - the text is placed below the current line (default)
	append - the text is appended to the current line
	insert - the text is inserted at the cursor position

By default, the lines containing a newly inserted template are automatically
indented. To suppress this behavior use the option "noindent". This can be
used for code fragments which contain constructs the indentation program does
not handle correctly.

------------------------------------------------------------------------------

4.3.1  Visual Mode                             *template-support-templ-visual*

Oftentimes, existing code needs to be rearranged, for example some lines of
code must be surrounded with an if-statement. For this reason, the <SPLIT>
tag exists:
>
	== Statements.if == below ==
	if ( <CURSOR> )
	{
		<SPLIT>
	}
	== ENDTEMPLATE ==
<
If the template is inserted in normal or insert mode, nothing changes. The tag
will be removed automatically. In visual mode however, the selected line will
be surrounded with the template. Consider these lines of code, where the lines
containing "printf" are selected:
>
	// ...
<
	printf ( "Loading the file ..." ); ~
	printf ( "... reading %d bytes.", n ) ~
>
	// ...
<
After inserting the template "Statements.if", the code looks like this:
>
	// ...

	if ( | )
	{
		printf ( "Loading the file ..." ); ~
		printf ( "... reading %d bytes.", n ) ~
	}

	// ...
<
Now the user can type in the condition.

Jump and split tags might be in conflict. Consider the following example:
>
	== Statements.if, else == below ==
	if ( <CURSOR> )
	{
		<SPLIT><+IF_PART+>
	}
	else
	{
		<+ELSE_PART+>
	}
	== ENDTEMPLATE ==
<
When using the template in visual mode, the jump tag <+IF_PART+> should not
appear, since the if block already contains the selected line. This is why
jump tag exist in different versions. The two version <-NAME-> and {-NAME-}
are removed in visual mode. They behave opposite to the <SPLIT> tag, which is
removed in every other mode. A better version of the above example looks like
this:
>
	== Statements.if, else == below ==
	if ( <CURSOR> )
	{
		<SPLIT><-IF_PART->
	}
	else
	{
		<+ELSE_PART+>
	}
	== ENDTEMPLATE ==
<
For templates containing a split tag, the option "noindent" is particularly
useful, since it can prevent large sections of code from being indented
unnecessarily. The following example shows a template for an include guard,
using a C-macro "_THISFILE_INC":
>
	== Preprocessor.include guard == below, noindent ==
	#ifndef _|BASENAME:u|_INC
	#define _|BASENAME:u|_INC
	<CURSOR><SPLIT>
	#endif   // -----  #ifndef _|BASENAME:u|_INC  -----
	== ENDTEMPLATE ==
<
Here, running the indentation program after insertion is an unnecessary effort
and may potentially destroy hand-crafted indentation in a large piece of code.

------------------------------------------------------------------------------
4.4  MAPS & MENUS                                *template-support-templ-maps*
------------------------------------------------------------------------------

The template support automatically creates maps and menu entries for the
templates in the library. The menu entries appear in the order the templates
have been read. Including a file via >
	IncludeFile ( "<path>/<file>" )
will cause this file to be processed first, then the rest of the including
file is read.

The map and menu shortcut of a template are defined together with the
template:
>
	== Statements.if == below, map:si, sc:i ==
	if ( <CURSOR> )
	{
		<+IF_PART+>
	}
	== ENDTEMPLATE ==
<
The templates will have the map |<LocalLeader>|si and the shortcut "i".

Menu entries are created by default. The option "nomenu" suppresses this
behavior:
>
	== Comments.fix this == nomenu, append, map:cfx ==
	// TODO: fix this
	== ENDTEMPLATE ==
<
This template will not clutter the menu and can only be inserted via its map.

An overview of all the options:
	nomenu        - no menu entry is created
	sc:<sc>       - a shortcut is created for the menu entry of this template
	shortcut:<sc> - long version of sc:<sc>
	map:<map>     - a map is created for this template

==============================================================================
5.  LISTS                                             *template-support-lists*
==============================================================================

Template libraries would regularly contain a huge number of templates with a
repetitive structure. Consider these templates for a C template library:
>
	== Preprocessor.include math, map: pim ==
	#include <math.h>
	== Preprocessor.include stdlib, map:pisl ==
	#include <stdlib.h>
	== Preprocessor.include stdio, map:pisio ==
	#include <stdio.h>
	== Preprocessor.include string, map:pistr ==
	#include <string.h>
	== ENDTEMPLATE ==
<
This has several disadvantages. Besides being difficult to write and maintain,
these templates would not be well accessible. The user would have to memorize
a map for each and every one of them.

This is why lists exist. They appear as objects in the template library. The
header of a list starts with "LIST:" and then contains a name, which has to
follow the same rules as C identifiers. They start with a letter or
underscore, and can contain numbers after that.
>
	== LIST: C_StandardLibs ==
	'math',
	'stdlib',
	'stdio',
	'string',
	== ENDLIST ==

	== Preprocessor.c libs == below, map:pcl ==
	|PickList( '#include <~.h>', 'C_StandardLibs' )|
	#include <|PICK|.h><CURSOR>
	== ENDTEMPLATE ==
<
The template "Preprocessor.c libs" uses this list. The command: >
	"|PickList( '<prompt>', '<list>' )|"
determines which list is used. During template insertion the user is prompted
to choose an entry from the list, but can also type another name. The prompt
supports tab-completion and navigation with arrow keys. The first argument is
a string which is displayed on the command line, to clarify the meaning of the
choice. After the users makes the choice, the macro *|PICK|* is created, which
contains the chosen item.
Lists can be used again in another context, for example to support C++
programming:
>
	== Preprocessor.c++, c libs == below, map:ppc ==
	|PickList( '#include <c~>', 'C_StandardLibs' )|
	#include <c|PICK|><CURSOR>
	== ENDTEMPLATE ==
<
When the template is inserted via a map, the user is prompted to choose an
entry from the list, thus only one map is required to choose from a huge
number of options. When the template is accessed via the menu, two
possibilities exists. Without further changes, the same prompt opens as when
the template is used via a map. But whenever the template includes the
"expandmenu" option, a submenu is created which lists all the entries, which
allows the user to choose in the menu, rather than on the command line: >
	== Preprocessor.c libs == below, expandmenu, map:pcl ==
<
------------------------------------------------------------------------------
5.1  FORMATS                                *template-support-lists-format*
------------------------------------------------------------------------------

Lists also support options. The standard format for lists is named "list":
>
	== LIST: C_StandardLibs == list ==
	'math', 'stdlib',
	'stdio', 'string',
	== ENDLIST ==
<
The text contained between "== LIST: name ==" and "== ENDLIST ==" is a
comma-separated list of strings, which come as |expr-string| in double quotes
or |literal-string| in single quotes.

An easier way of writing lists are bare lists, defined with the option "bare":
>
	== LIST: C_StandardLibs == list, bare ==
	math
	stdlib
	stdio
	string
	== ENDLIST ==
<
They contain each entry on a new line, leading and trailing whitespaces are
ignored.

------------------------------------------------------------------------------
5.2  HASHES                                *template-support-lists-hash*
------------------------------------------------------------------------------

Hashes, or dictionaries, are another type of lists. They associate a key with
a value:
>
	== LIST: String_Functions == hash ==
		"strcpy"  : "{+DEST+}, {+SRC+}",
		"strncpy" : "{+DEST+}, {+SRC+}, {+N+}",
		"strcmp"  : "{+STR1+}, {+STR2+}",
		"strncmp" : "{+STR1+}, {+STR2+}, {+N+}",
		"strlen"  : "{+STR+}",
	== ENDLIST ==
<
A hash is a comma-separated list of entries. Each entry contains a key and a
value, separated by a colon.

During template insertion, the user has to choose one of the keys. Then two
macros *|KEY|* and *|VALUE|* are created, containing the chosen key and its
associated value. Both can be used in the template.
In this example, a function call is inserted, with jump tags named for the
parameters:
>
	== Idioms.string function == insert, expandmenu ==
	|PickList( "function: ", "String_Functions" )|
	|KEY|<CURSOR> ( |VALUE| )
	== ENDTEMPLATE ==
<
These templates also support the option "expandmenu". The menu will list all
the keys.

==============================================================================
6.  ADVANCED FEATURES                              *template-support-advanced*
==============================================================================

Editing source code comes with challenges common to many different languages
and systems.

Different projects may require different coding styles. Template libraries can
be written to support multiple styles (|template-support-adv-styles|).

Many languages deal with files placed in one or more significant directory,
such as C's include directories or modules in other languages. File pickers
assist in working with these directories (|template-support-adv-files|).

------------------------------------------------------------------------------
6.1  CODING STYLES                                *template-support-adv-styles*
------------------------------------------------------------------------------

Different software projects may require different styles for comments and
code. In the case of C/C++, different kinds of comments can be chosen, with
Doxygen introducing even more possibilities. The template engine assists with
these problems by offering so called styles. Styles are named using the same
rules as macros (see |template-support-templ-macro|).

Every template is assigned to one or more styles. By default, all templates are
assigned to the style "default". Templates can be associated with different
styles by placing them inside a "USE STYLES" statement:
>
  == USE STYLES : CPP ==

  == Comments.function description ==  ==
	# ==================================================
	#      Function:  |?FUNCTION_NAME|
	#       Purpose:  <CURSOR>
	#   Description:  TODO
	# ==================================================

  == ENDTEMPLATE ==

  == ENDSTYLES ==

  == USE STYLES : Doxygen ==

  == Comments.function description ==  ==
  /*!
   *  \brief  <CURSOR>
   *  
   *  TODO
   */

  == ENDTEMPLATE ==

  == ENDSTYLES ==
<
Now the "function description" template inserts different code, depending on
whether the style "CPP" or "Doxygen" is chosen (see the documentation of your
plug-in for how to change the style).

The "USE STYLES" statement can contain the names of several styles. Templates
inside are associated with all the styles appearing in the list. This makes
reuse of templates for different styles possible.
>
  == USE STYLES : CPP, Doxygen ==

  == Comments.end-of-line command ==  ==
  // <CURSOR>
  == ENDTEMPLATE ==

  == USE STYLES : CPP ==

  == Comments.function description ==  ==
  ...
  == ENDTEMPLATE ==

  == ENDSTYLES ==

  == USE STYLES : Doxygen ==

  == Comments.function description ==  ==
  ...
  == ENDTEMPLATE ==

  == ENDSTYLES ==

  == ENDSTYLES ==
<
The template "end-of-line comment" inserts the same text for both styles,
while "function description" is different. If a template is not associated
with a given style it can be inserted anyway, using the version of the
template associated with the "default" style as a fallback. Only if a template
does not exist for the current style or the default style, an error message is
displayed and nothing inserted.

Using nested "USE STYLES" statement is also possible. The styles listed in a
nested statement have to be a subset of the styles listed in the one
surrounding it.
Templates inside nested statements are only associated with the styles
listed in the innermost "USE STYLES" statement.

When files are included inside a "USE STYLES" statement (see
|template-support-IncludeFile|), the templates inside the file are associated
with the style, as they would if they appeared in the including file itself.
The rules for nested "USE STYLES" statements also hold across included files.

------------------------------------------------------------------------------
6.2  FILE PICKERS                                 *template-support-adv-files*
------------------------------------------------------------------------------

In many languages files are addressed in relation to some significant
directory, such the include mechanism of the C preprocessor or LaTeX's
\graphicspath{} command. To assist in dealing with those files, the template
support offers so-called file pickers.

File pickers are templates which use the command PickFile( <prompt>, <path> )
(|template-support-PickFile|), which asks the user to interactively select a
file:
>
	SetPath( 'global_include', '/usr/include/' )

	== Include.global include == below ==
	|PickFile( 'global include directory', 'global_include' )|
	#include "|PICK|"<CURSOR>
	== Include.global, filename only == below ==
	|PickFile( 'global include directory', 'global_include' )|
	#include <|FILENAME|><CURSOR>
	== ENDTEMPLATE ==
<
The first argument to the function is a prompt which is being displayed while
the user selects the file. The second argument is the name of a path set
beforehand, such as "global_include". After the user selects a file, several
macros are created which can be used in the template. *|PICK|* is the path and
name of the file, relative to the path given as the second argument.
*|FILENAME|* is only the name of the file. For a list of all macros, see
|template-support-PickFile|.

Names for paths are created using the function SetPath( <name>, <path> )
(see |template-support-SetPath|), which is a lot like SetMacro.

For example, if the user picks "/usr/include/GL/gl.h", the first template
would result in the line >
	#include "GL/gl.h"
being inserted, while the second template would insert >
	#include <gl.h>
The paths "/usr/include" or "/usr/include/GL" would have to be in the include
path, of course.

The second argument can also be a path. In fact, if it does not match an
identifier, it is always assumed to be a path:
>
	== Include.local include == below ==
	|PickFile( 'local include directory', './' )|
	#include "|PICK|"<CURSOR>
	== ENDTEMPLATE ==
<
This template lets the user pick a file relative to the current working
directory.

==============================================================================
7.  MENUS                                             *template-support-menus*
==============================================================================

The template support automatically creates menus for every template. The user
has a measure of influence on the result. Some of these options where already
explained in |templates-support-templ-maps|, this chapter will introduce further
capabilities.

The menu entries appear in the order the templates have been read. Including a
file via >
	IncludeFile ( "<path>/<file>" )
will cause this file to be processed first, then the rest of the including
file is read.

The menu structure is defined by the names of the menus. Dots appearing in the
names place the templates into submenus:
>
	== Comments.file description == start, sc:f ==
	...
	== Statements.if == below, sc:i ==
	...
	== ENDTEMPLATE ==
<
The shortcut for the menu entry is defined in the header. The automatic
creation of a menu entry for a template can be suppressed using the option
"nomenu".

The maps of submenus are set via the command 'MenuShortcut'
(see |template-support-MenuShortcut()|):
>
	MenuShortcut ( "Comments.Special", "p" )
	MenuShortcut ( "Comments", "c" )
	MenuShortcut ( "Statements", "s" )
<
Each call sets the shortcut for the last submenu mentioned. So the above
example sets the shortcut "c" for the menu "Comments", "s" for "Statements"
and "p" for the submenu "Special" within "Comments". The placement of these
calls has no influence on the order of menu creation, only the appearance of
their names in template headers.

The template library can also contain menu separators, a solid line appearing
between two menu entries. They can help to provide a better overview in a menu
with lots of entries. Menu separators are defined outside of templates using
the syntax: >
	== SEP: Statements.sep1 ==
The header start with "SEP:" and then contains the name of the separator. The
dots in the name again define which submenu the separator will appear in,
while the relative position in relation to the other templates defines the
placement. The last part of the name following the last dot has no influence,
but must be unique.
Unlike templates and lists, separators do not have to be ended with a line
like "== ENDTEMPLATE ==". Separators only span one line. Separators could
utilize the syntax of function calls, such as "SetMacro()". However, they have
been designed in this way to visually be on the same level as templates.

------------------------------------------------------------------------------

Note: A short remark for plug-in developers.

Each menu entry also displays the map of the template, if it has one. By
default, it is prefixes with the standard mapleader, a backslash. Using the
API, this can be changed to the mapleader the user has set: >
	call mmtemplates#core#Resource (
		\ <template-library>, "set", "Templates::Mapleader", "<mapleader>" )
(see |mmtemplates#core#Resource()|). This mapleader may also appear in menu
entries the plug-in itself creates. As a convenience, the mapleader is
provided by the API, already correctly escaped for menu creation: >
	let [ esc_mapleader, msg ] = mmtemplates#core#Resource (
		\ g:My_C_Templates, "escaped_mapleader" )
<
==============================================================================
8.  HELP TEMPLATES                                *template-support-help-templ*
==============================================================================

A quick access to the documentation is important for every language. Help
templates offer a mechanism to pick up a word under the cursor and make a
system call using this text. For example, a browser could be opened with help
for a certain command.

Help templates look a lot like templates in the library, but do not insert
text. They share a lot of other features with regular templates though, they
will create a menu entry and can have shortcuts and maps.

The syntax of help templates is very close to that of regular templates,
except that their name is prefixed by "HELP:"
>
	SetMacro( 'HELP_BROWSER', 'firefox' )
	SetMacro( 'HelpPathEnglish', 'http://en.wiktionary.org/wiki/' )

	== HELP: Help.english == map:he, sc:e ==
	|Word( '' )|
	|Substitute( '\W', '', 'g' )|
	|System( '|HELP_BROWSER| |HelpPathEnglish||PICK:l|' )|
	== ENDTEMPLATE ==
<
The help template "Help.english" picks up the word under the cursor, removes
every non-word character from that string and then calls >
	firefox http://en.wiktionary.org/wiki/...
This will open a new tab containing the article about the word under the
cursor, which is very helpful while writing documentation.

A help template always performs three steps:
1. Pick up text under the cursor.
2. Change the text (optional).
3. Make a system call or a call on the Vim command line.

1. Picking Text

To pick up text under the cursor, the function Word(<flag>) is used. If the
flag is 'W', the |WORD| under the cursor is picked up: >
	|Word('W')|
Otherwise the |word| under the cursor is picked: >
	|Word('')|
Lastly, the word can be picked using a regular expression (see |regex|): >
	|Pattern( '[\\@]\w\+' )|
This call picks a word prefix by "\" or "@", which in a C comment could be a
Doxygen command.
The text which has just been picked up is then stored in a sort of register,
which for the purpose of the further explanation shall be called "acc".

2. Editing the Text

After picking up text, the register "acc" can be changed by one or more calls
to the function Substitute( <pattern>, <sub>, <flag> ). For example, to remove
every non-word character: >
	|Substitute( '\W', '', 'g' )|
Substitute replaces the contents of "acc" using Vim's |substitute()| function:
	acc = substitute( acc, <pattern>, <sub>, <flag> )
If the flag is an empty string, the first occurrence of <pattern> is replaced
with <sub>. If flag equals "g", all occurrences are replaced. The function
LiteralSub(<string>,<sub>,<flag>) works similarly, except that the first
argument is not interpreted as a regular expression.

3. Calling Help

After picking up and changing the text, a call is made using System(<call>) or
Vim(<call>). The argument is a string and it can contain macros which are
replaced before the call. The macro *|PICK|* is replaced with "acc", the
picked and changed text. The call is however only made if "acc" is not the
empty string.
If either an empty string has been picked up in step 1, or the string is empty
after step 2, the call is made using the command given in Default(<call>). If
no default call is given, no action is performed for an empty string.

The following help template shows help for Doxygen commands:
>
	SetMacro( 'HelpPathDoxygen', 'http://www.stack.nl/~dimitri/doxygen/commands.html' )

	== HELP: Help.doxygen cmd == map:hd, sc:d ==
	|Pattern( '[\\@]\w\+' )|
	|Substitute( '[\\@]', '', '' )|
	|System( '|HELP_BROWSER| |HelpPathDoxygen|#cmd|PICK|' )|
	|Default( '|HELP_BROWSER| |HelpPathDoxygen|' )|
	== ENDTEMPLATE ==
<
First, a Doxygen command is picked up under the cursor, then the leading "\"
or "@" is removed. Then a system call such as: >
	firefox http://www.stack.nl/~dimitri/doxygen/commands.html#cmdparam
is made. If there was no Doxygen command under the cursor, the following call
is made instead, which will show a table of all Doxygen commands: >
	firefox http://www.stack.nl/~dimitri/doxygen/commands.html
<
Note: The examples still worked in November, 2013.



  -------------------------------------------------------------------------- ~

  -------------------------------------------------------------------------- ~

  -------------------------------------------------------------------------- ~



==============================================================================
9.  API                                                 *template-support-api*
==============================================================================

This chapter is only relevant if you want to use the template system with your
own plug-in!

The API enables other plug-ins to use the template system.

Each template library is stored in a dictionary (|Dictionary|).
-	This dictionary must be a global variable, because it it used for purposes
	such as callback functions for menu entries and maps.
-	Do not change the entries of the dictionary directly, since the internal
	structure may change. The API provides access to the stored information.

------------------------------------------------------------------------------
9.1  BASIC USAGE                                  *template-support-api-basic*
------------------------------------------------------------------------------

These functions provide the basic functionality to load template libraries and
insert templates into a buffer. A further function expands macros in a text.

------------------------------------------------------------------------------
                                               *mmtemplates#core#NewLibrary()*
To create a new template library call:

	library = mmtemplates#core#NewLibrary ( ... ) ~

Optional parameters:
	"debug", level      - View debug information with the given level of detail.
	                      (integer, default: show no debug information)
Returns:
	library - The template library. (dict)

Example:

Create a new library and store it in the variable 'g:My_C_Templates': >
	let g:My_C_Templates = mmtemplates#core#NewLibrary ()
<
------------------------------------------------------------------------------
                                            *mmtemplates#core#ReadTemplates()*
Templates are loaded using the function:

	mmtemplates#core#ReadTemplates ( library, ... ) ~

Parameters:
	library - The template library. (string or dict)
Optional parameters:
	"load", file        - Load templates from 'file'. (string)
	"reload", what      - Reload templates according to 'what', see below.
	                      (string or integer)
	"overwrite_warning" - Print a warning each time a template is overwritten.
	"debug", level      - View debug information with the given level of detail.
	                      (integer, default: show no debug information)
No returns.

The library can either be given directly, or as the name of the global
variable containing the library.

When loading a new file, it must be given with a path and filename. >
	mmtemplates#core#ReadTemplates ( library, "load", "path/file.templates" )
<
The entire library can be reloaded by calling: >
	mmtemplates#core#ReadTemplates ( library, "reload", "all" )
A file can be reloaded, but only if it has been loaded before: >
	mmtemplates#core#ReadTemplates ( library, "reload", "path/file.templates" )
The i'th file which has been loaded can be reloaded via: >
	mmtemplates#core#ReadTemplates ( library, "reload", i )
<
With the switch "overwrite_warning", a warning is displayed whenever a
template is encountered which already has been set for the current style.


Example 1:

Load a file: >
	call mmtemplates#core#ReadTemplates ( g:My_C_Templates,
		\ "load", "$HOME/.vim/c-support/templates/lib.templates",
		\ "debug", 1, "overwrite_warning" )
Load the templates in the given file and print very little debug information.
Print a warning whenever a template is overwritten.


Example 2.1:

Load several files: >
	call mmtemplates#core#ReadTemplates ( g:My_C_Templates,
		\ "load", "/usr/share/vim/.../global.templates" )

	call mmtemplates#core#ReadTemplates ( g:My_C_Templates,
		\ "load", "$HOME/.vim/.../local.templates" )
Loads the templates in the two files.


Example 2.2:

Reload specific templates: >
	call mmtemplates#core#ReadTemplates ( g:My_C_Templates, "reload", -1 )
Reload the last template which has been loaded.
(".../local.templates" from above)


Example 2.3:

Reload templates by name: >
	call mmtemplates#core#ReadTemplates ( g:My_C_Templates,
		\ "reload", "$HOME/.vim/.../local.templates" )
<
------------------------------------------------------------------------------
                                           *mmtemplates#core#InsertTemplate()*
To insert templates into the current buffer use:

	mmtemplates#core#InsertTemplate ( library, name, ... ) ~

Parameters:
	library - The template library. (string or dict)
	name    - The name of the template. (string)
Optional parameters:
	"i"                - > "insert"
	"insert"           - Insert mode, special treatment of placement 'insert'.
	"v"                - > "visual"
	"visual"           - Visual mode, use the <SPLIT> tag.
	"placement", place - Overwrite the template's placement. (string)
	"range", a, b      - Use the range from lines 'a' to 'b'. (integers)
	"<macro>", replace - Set the replacement for the given macro. The string
	                     <macro> must match a macro, e.g. *|FUNCTION_NAME|* .
	                     (string)
	"pick", choice     - When inserting a list use 'choice', do not ask the user
	                     to pick an entry. (string)
	"debug", level     - View debug information with the given level of detail.
	                     (integer, default: show no debug information)
No returns.

The library can either be given directly, or as the name of the global
variable containing the library.
It the template 'name' does not exist, an error message is displayed.

Examples:

Include "Statement.If", surround the selected lines: >
	call mmtemplates#core#InsertTemplate ( g:My_C_Templates,
		\ "Statement.If", "v" )

------------------------------------------------------------------------------
                                               *mmtemplates#core#ExpandText()*
To perform macro expansion in a text use:

	rtext = mmtemplates#core#ExpandText ( library, text ) ~

Parameters:
	library - The template library. (string or dict)
	text    - A text. (string)
Returns:
	rtext   - The text after the macro expansion (string).

The library can either be given directly, or as the name of the global
variable containing the library.
The expansion is done using all the settings in the library, as well as the
global macro replacements such as *|AUTHOR|* .

Examples:

Calling the function: >
	let text = mmtemplates#core#ExpandText ( g:My_C_Templates, "|DATE| |TIME|" )
returns "29.2.2000 12:00", depending on the format set in the library.

This can be used for special menu entries such as: >
	exe 'amenu Comments.Special.Date\ Time '
		\ .':exe "normal! a".mmtemplates#core#ExpandText ( '
		\ .'g:My_C_Templates, "\|DATE\| \|TIME\|" )<CR>'
<
------------------------------------------------------------------------------
                                        *mmtemplates#core#EditTemplateFiles()*
Open the library for editing:

	mmtemplates#core#EditTemplateFiles ( library, file ) ~

Parameters:
	library - The template library. (string or dict)
	file  - A file. (string or integer)
No returns.

The library can either be given directly, or as the name of the global
variable containing the library.

The argument 'file' can be given as a filename, in which case it must have
been loaded before via |mmtemplates#core#ReadTemplates()|.
'file' can also be an integer i, which refers to the i'th file that has been
loaded.

A file browser is then opened for the directory containing the file.

Example:

Open a file browser in the directory "$HOME/.vim/.../templates/":
>
	" load the last template file:
	call mmtemplates#core#ReadTemplates ( g:My_C_Templates,
		\ "load", "$HOME/.vim/.../templates/local.templates" )

	" ...

	" edit the library
	call mmtemplates#core#EditTemplateFiles ( g:My_C_Templates, -1 )
<
------------------------------------------------------------------------------
                                                *mmtemplates#core#JumpToTag()*
The jump to the next tag is performed by:

	e = mmtemplates#core#JumpToTag ( regex ) ~

Parameters:
	regex - The regex to jump to. (string)
Returns:
	e - An empty string.

Jumps to the next occurrence of 'regex' and removes it from the buffer. Then
the function returns an empty string.
The regular expression can be obtained from the template library via the
function |mmtemplates#core#Resource()|.

Example:

This function is best used in maps such as this:
>
	let regex = mmtemplates#core#Resource ( g:My_C_Templates, "jumptag" )[0]

	" ...

	nnoremap <buffer> <C-j> i<C-R>=mmtemplates#core#JumpToTag ( regex )<CR>
	inoremap <buffer> <C-j>  <C-R>=mmtemplates#core#JumpToTag ( regex )<CR>
<
This maps can be created automatically using |mmtemplates#core#CreateMaps()|.

------------------------------------------------------------------------------
9.2  CREATING MENUS AND MAPS                       *template-support-api-maps*
------------------------------------------------------------------------------

The automated generation of maps and menus is carried out by these functions.

------------------------------------------------------------------------------
                                               *mmtemplates#core#CreateMaps()*
The automatic creation of maps is carried out by the function:

	mmtemplates#core#CreateMaps ( library, localleader, ... ) ~

Parameters:
	library     - The name of the variable containing the library. (string)
	localleader - The local mapleader. (string)
Optional parameters:
	"do_jump_map"     - Create a map for |mmtemplates#core#JumpToTag()|.
	"do_special_maps" - Create maps for the special operations.
No returns.

If 'localleader' is an empty string, the standard mapleader is used.
Otherwise >
	let maplocalleader = localleader
is executed before the maps are created. (see |mapleader|)

The maps for the jump and the special operations (choose a template/style,
reread/edit the library) are not created unless the corresponding options are
given.

This function creates maps which are local to the buffer, so it must be called
in the appropriate filetype-plugin, or by an autocommand.
An error message is displayed whenever a mapping already exists. The existing
mapping will not be overwritten.

Example:

Create maps using the standard mapleader: >
	call mmtemplates#core#CreateMaps ( "g:My_C_Templates", "", "do_jump_map" )
A map to jump to the next tag is also created.

Technical Details:
-	The library must be given as the name of the global variable, since this
	name is required to create the maps.
-	The function creates maps of the following types:
		noremap, inoremap, vnoremap

------------------------------------------------------------------------------
                                              *mmtemplates#core#CreateMenus()*
The automatic creation of menus is carried out by the function:

	mmtemplates#core#CreateMenus ( library, rootmenu, ... ) ~

Parameters:
	library        - The name of the variable containing the library. (string)
	rootmenu       - The name of the root menu. (string)
Optional parameters:
	"global_name", name    - The name used in the menu headers.
	                         (string, default: the value of 'rootmenu')
	"existing_menu", names - The menus which already exist.
	                         (string or list of strings)
	"sub_menu", names      - Additional sub-menus which should be created.
	                         (string or list of strings)
	"specials_menu", name  - The name of the menu containing the special
	                         operations. (string, default: "Run")
	"priority", p          - Create the sub-menu with priority p.
	                         (integer, default: 500)
	"do_all"               - Action: Reset and create all menus.
	"do_reset"             - Action: Reset.
	"do_templates"         - Action: Create menus for all the templates.
	"do_specials"          - Action: Create a menu with the special entries.
	"do_styles"            - Action: Create a menu for selecting the style.
No returns.

"do_all", "do_templates", "do_specials" and "do_styles" starts the automatic
creation of menu entries. Sub-menus are created automatically as needed.
The special operations are: choose a template/style, reread/edit the library.
The corresponding menu entries are put in the sub-menus given by the option
"specials_menu".

Each sub-menu looks like this, starting with a header:
>
	<menu name>     <global name>
	--- <separator> -------------
	<entry1>                <map>
	<entry2>
	...                       ...
<
The global name (option "global_name") helps to keep track of tear-off menus.
"sub_menu" can be used to create additional menus, which have the same header.
When a sub-menu is created through use of the API like this, an optional
priority can be specified.

The library keeps track of all created sub-menus, to be able to add the
headers correctly. "existing_menu" adds menus to this list.
"do_reset" resets this list and allows for the menus to be created once more.
"do_all" also reset the list before it carries out further operations.

The "&" and the trailing points in 'rootmenu' and "existing_menus" are
ignored. "sub_menus" and "specials_menu" also ignore trailing points, but use
the "&" to create shortcuts. However, if a shortcut for the menu has been set
in the library, that one is preferred.


Example 1: Basic usage.

Suppose a plug-in creates the following menus:
>
	C-Support
	>-+ Comments
	|	>-- code->comment
	|	>-- comment->code
	|	>-+ Special
	|	|	>--- ...
	>-+ Run
	|	>-- run
	|	>-- ...
<
Then the call has to look like this: >
	call mmtemplates#core#CreateMenus ( "g:My_C_Templates", "&C-Support",
		\  "do_all", "existing_menu", [ "&Comments","Comments.&Special.","&Run." ] )
<
To create headers for each sub-menu, similar to those the template support
creates, use code like this:
>
	let root_menu   = "&C-Support"
	let global_name = "C/C++"
	exe 'amenu '.root_menu.'.'.root_menu.'                <Nop>'
	exe 'amenu '.root_menu.'.-Sep0-                       <Nop>'
	exe 'amenu '.root_menu.'.&Run.Run<TAB>'.global_name.' <Nop>'
	exe 'amenu '.root_menu.'.Run.-Sep00-                  <Nop>'
<

Example 2: Advanced usage.

This facility can be used to create all the menu headers.
It also gives more control over the order of the menu entries.

First, reset the list of created menus: >
	call mmtemplates#core#CreateMenus ( "g:My_C_Templates", "C-Support",
		\ "do_reset" )
Then create a sub-menu (shortcut "c"): >
	call mmtemplates#core#CreateMenus ( "g:My_C_Templates", "C-Support",
		\ "sub_menu", "&Comments" )
	" entries: comment/uncomment/... :
	...
Create entries for the templates: >
	call mmtemplates#core#CreateMenus ( "g:My_C_Templates", "C-Support",
		\ "do_templates" )
Create a run menu (shortcut "r"): >
	call mmtemplates#core#CreateMenus ( "g:My_C_Templates", "C-Support",
		\ "sub_menu", "&Run" )
	" entries: compile/run/test/... :
	...
Create the special entries at the end of the run menu: >
	call mmtemplates#core#CreateMenus ( "g:My_C_Templates", "C-Support",
		\ "do_specials", "specials_menu", "Run." )
>

Technical Details:
-	The library must be given as the name of the global variable, since this
	name is required to create the menus.
-	The function creates menus of the following types:
		amenu, imenu and vmenu (where appropriate)

------------------------------------------------------------------------------
9.3  ACCESS                                      *template-support-api-access*
------------------------------------------------------------------------------

The following functions are used to query and change the resources of a
template library. For example, they are used to change the style or to change
the format of the date and time.

------------------------------------------------------------------------------
                                              *mmtemplates#core#ChooseStyle()*
The style is changed using the function:

	mmtemplates#core#ChooseStyle ( library, style ) ~

Parameters:
	library - The template library. (string or dict)
	style   - The name of the style or "!pick". (string)
No returns.

The library can either be given directly, or as the name of the global
variable containing the library.
If 'style' is "!pick", the user is presented with a list of all styles, and
can choose one.
It the style 'style' does not exist, an error message is displayed and the
style remains unchanged.

Example:

Prompt the user for a new style: >
	call mmtemplates#core#ChooseStyle ( g:My_C_Templates, "!pick" )

------------------------------------------------------------------------------
                                                 *mmtemplates#core#Resource()*
Access to a number of resources is provided by:

	[ rval, msg ] = mmtemplates#core#Resource ( library, mode, ... ) ~

	[ rval, msg ] ~
		= mmtemplates#core#Resource ( library, "get", resource, key ) ~
	[ rval, msg ] ~
		= mmtemplates#core#Resource ( library, "set", resource, key, val ) ~

Parameters:
	library - The template library. (string or dict)
	mode    - The operation which should be executed. (string)
Optional parameters:
	... - Depending on 'mode'.
Returns:
	rval - Content and type depending on 'mode'.
	msg  - In case of success: An empty string. (string)
	       In case of failure: An error message. (string)

The library can either be given directly, or as the name of the global
variable containing the library.

Special resources:

-	"escaped_mapleader" : Return the mapleader, escaped for use in a menu.
-	"jumptag"           : Return the regex used to find jump tags.
-	"style"             : Return the name of the current style.

Regular resources:

-	"add" : Add the property with the given key and set it to 'val'.
-	"get" : Return the resource with the given key or 0.
-	"set" : Change the resource with the given key to 'val'.

The mode "get" supports the following resources:
-	"list",     "l": The list as generated by: == List: l == ... ==
-	"macro",    "m": A macro as set by: SetMacro( "m", ... )
-	"path",     "p": A path as set by: SetPath( "p", ... )
-	"property", "p": An existing resource named "p".
It returns the integer 0, if the resource 'key' does not exist.
The mode "set" can be used to overwrite these resources.
The resource "list" is returned as a reference, use it responsibly.

For "add" and "set" 'rval' is undefined.

Macros:

Setting the special macros "DATE", "TIME", and "YEAR" changes the format of
the date and time. they use the same format as the function |strftime()|.
Setting "BASENAME", "FILENAME", "PATH" and "SUFFIX" has no effect.

Properties:

The mode "get" returns the property named 'key', but only if it already
exists. Only an existing property can be set in the mode "set". To create and
set a new property, the mode "add" must be used.


Example 1:

The format of the macro *|TIME|* can be changed by calling: >
	call mmtemplates#core#Resource (
		\ g:My_C_Templates, "set", "macro", "TIME", "%H:%M" )
<

Example 2:

Suppose there is a template like this:
>
	== Include.project include == insert, pick-file ==
	|Prompt( "project include directory" )|
	|GetPath( "project_include" )|
	#include "|PICK|"
	== ENDTEMPLATE ==
<
When switching to a new project, execute: >
	call mmtemplates#core#Resource (
		\ g:My_C_Templates, "set", "path", "project_include", project_incl_dir )
<
The next time the template "Include.project include" is inserted, the file
browser will already be set to the project include directory.


Example 3:

Set the property "Templates::Mapleader": >
	call mmtemplates#core#Resource (
		\ g:My_C_Templates, "set", "Templates::Mapleader", "." )
<
Create a new property "C::RunCompiler::Map": >
	call mmtemplates#core#Resource (
		\  g:My_C_Templates, "add","C::RunCompiler::Map", "rc" )
<
Get the mapleader (already escaped): >
	let [ esc_mapleader, msg ] = mmtemplates#core#Resource (
		\ g:My_C_Templates, "escaped_mapleader" )
<
Get the map (not escaped!): >
	let [ map_run, msg ] = mmtemplates#core#Resource (
		\ g:My_C_Templates, "get", "C::RunCompiler::Map" )

Create the menu entry: >
	if empty ( msg )
		exe 'amenu '.root_menu
			\ .'.Run.run\ &compiler<TAB>'.esc_mapleader.map_run.'   :call Run()<CR>'
	else
		" handle error ...
	endif
<

Example 4:

Get the current style: >
	let [ current_style, msg ] = mmtemplates#core#Resource (
		\ g:My_C_Templates, "style" )
<
------------------------------------------------------------------------------
9.4  MISCELLANY                                    *template-support-api-misc*
------------------------------------------------------------------------------

This section describes various functions, provided for convenience.

------------------------------------------------------------------------------
                                             *mmtemplates#core#SetMapleader()*
                                           *mmtemplates#core#ResetMapleader()*
Set and reset |maplocalleader|:

  mmtemplates#core#SetMapleader ( localleader ) ~
  mmtemplates#core#ResetMapleader () ~

Parameters:
  localleader - The new value for |maplocalleader|. (string)
No returns.

A call to mmtemplates#core#SetMapleader sets maplocalleader to the given
value. A subsequent call to mmtemplates#core#ResetMapleader restores the
previous setting, which can also mean that maplocalleader is undefined again.
Calls to SetMapleader and ResetMapleader can be nested.
If the argument 'localleader' is an empty string, maplocalleader remains
unchanged.

------------------------------------------------------------------------------
                                               *mmtemplates#core#EscapeMenu()*
Escape a string to be used as a menu entry:

  str = mmtemplates#core#EscapeMenu ( str ) ~

Parameters:
  str - The menu item. (string)
Optional parameters:
  mode - How to escape the string. (string, default "entry")
Returns:
  str - The same string with appropriately escaped characters. (string)

The following modes are supported:
- "menu"  : A menu name with possible submenus, escapes <space> \ | &
- "entry" : A menu entry, dots are escaped as well, escapes <space> . \ | &
- "right" : The right-aligned side of a menu entry, escapes <space> . \ |

In mode "entry" the function even escapes '.', so the menu and the entry must
be escaped separately, otherwise the entry 'frame comment' in the menu
'Comments': >
  "Comments.frame comment"
would turn into the entry: >
  "Comments\.frame\ comment"

==============================================================================
10. BACKWARDS COMPATIBILITY                       *template-support-backwards*
==============================================================================

The following behavior is not compatible with the old template systems of
various plug-ins. This list does not include new features which are now
supported.

c-support:
doxygen-support:
perl-support:
-	No automatic uppercase for *|BASENAME|* .
-	The format for *|DATE|* , *|TIME|* and *|YEAR|* is now configured via the
	template library. Plug-ins may provide other ways to do the configuration.

perl-support:
-	The template header can not have the format >
		== templatename == [ position == ] [ indentation == ]
<	anymore, since the last part would be ignored. Use the list of template
	options instead: >
		== templatename == [ position, indentation == ]
<	Both 'position' and 'indentation' are optional, of course.



  -------------------------------------------------------------------------- ~

  -------------------------------------------------------------------------- ~

  -------------------------------------------------------------------------- ~



==============================================================================
A.  SYNTAX                                           *template-support-syntax*
==============================================================================

The standards for the idioms are as follows, but may be changed via the API:

Idiom						Changeable?		Standard

CommentStart		yes						$
BlockDelimiter	no						==

CommandName			no						same as MacroName
MacroName				no						a-z, A-Z, 0-9 and _
															starting with a letter or underscore
OptionName			no						same as MacroName
ResourceName		no						same as MacroName
SeparatorName		no						same as MacroName
StyleName				no						same as MacroName
TemplateName		no						a-z, A-Z, 0-9 and _ + - . , <Space>
															starting with a letter or underscore,
															not ending with a whitespace
Mapping					no						a-z, A-Z, 0-9 and _ + -

The rules in the next sections use the following notation:

-	Syntax category: StartsWithCapitalLetters
-	Keyword:         ALLCAPS
-	Various items:   -something-
-	Square brackets [ ] mark an optional part of the rule.
-	All other characters are as printed.
-	Whitespaces are ignored, except where <start> marks the start of the line.
	Whitespaces can not appear there.

------------------------------------------------------------------------------
A.1  COMMAND SECTION                             *template-support-syntax-cmd*
------------------------------------------------------------------------------

MacroAssignment (one of):
	-text-
	' -text- '
	" -text- "

Note: Trailing whitespaces are ignored, even with the first rule.


Statement (one of):
	-empty line-
	<start> CommentStart -anything-
	<start> CommandName ( ParameterList )
	<start> *|MacroName|* = MacroAssignment
	StyleBlock1
	StyleBlock2
	Template
	HelpTemplate
	MenuSeparator
	List


StyleBlock1 (sequence):
	<start> == IF *|STYLE|* IS MacroName ==
	StatementList
	<start> == ENDIF ==


StyleBlock2 (sequence):
	<start> == USE STYLES : MacroNameList ==
	StatementList
	<start> == ENDSTYLES ==


Template (sequence):
	<start> == [ TEMPLATE : ] TemplateName == [ OptionList == ]
	-several lines-
	<start> == ENDTEMPLATE ==

Note: The " TEMPLATE : " in the first line is optional, as opposed to the
      structure of the next three rules.


HelpTemplate (sequence):
	<start> == HELP : TemplateName == [ OptionList == ]
	-several lines-
	<start> == ENDTEMPLATE ==


MenuSeparator (one line):
	<start> == SEP : SeparatorName ==


List (sequence):
	<start> == LIST : MacroName == [ OptionList == ]
	-several lines-
	<start> == ENDLIST ==


MacroNameList (one of):
	MacroName
	MacroName , MacroNameList


OptionList (one of):
	-empty-
	Option
	Option , OptionList


Option (one of):
	OptionName
	OptionName : MacroName
	OptionName : Mapping

------------------------------------------------------------------------------
A.2  TEMPLATES                                 *template-support-syntax-templ*
------------------------------------------------------------------------------

	*Todo		syntax templates

------------------------------------------------------------------------------
A.3  LISTS                                      *template-support-syntax-list*
------------------------------------------------------------------------------

Lists can either be lists or dictionaries. (Corresponding to the types Vim
uses: |List| and  |Dictionary|.)

Lists are a comma separated list of strings:
>
	== LIST: Options == list ==
		"tabstop", "shiftwidth",
		"wrap", "nowrap",
		"filetype"
	== ENDLIST ==
<
Bare lists do not require quotes, each line is interpreted as an entry.
Leading and trailing whitespaces are ignored:
>
	== LIST: Options == list, bare ==
		tabstop
		shiftwidth
		wrap
		nowrap
		filetype
	== ENDLIST ==
<
Dictionaries associate a key with a value. Key and value are separated by a
colon, different entries by a comma.
>
	== LIST: FileEndings == dict ==
		"C"         : ".c" ,
		"C++"       : ".cc" ,
		"Perl"      : ".pl" ,
		"Shell"     : ".sh" ,
		"Vimscript" : ".vim" ,
	== ENDLIST ==
<
==============================================================================
B.  COMMANDS                                       *template-support-commands*
==============================================================================

This sections list the commands supported by the template system.

------------------------------------------------------------------------------
B.1  COMMAND SECTION                            *template-support-cmd-cmd-sct*
------------------------------------------------------------------------------

The following commands can be used outside of templates, in the so-called
command section.

------------------------------------------------------------------------------
                                              *template-support-IncludeFile()*
Include the file 'filename':

	IncludeFile ( filename [, "abs"] ) ~

'filename' can contain a path which can be absolute or relative. Relative
paths are interpreted in relation to the directory of the file containing the
command. The path is always understood to be relative, except when the
optional second argument "abs" is given.

------------------------------------------------------------------------------
                                                *template-support-SetFormat()*
Set the format of 'item' to 'format':

	SetFormat ( item, format ) ~

This changes the way the macros "TIME", "DATE" and "YEAR" are replaced. It
sets the format of the date and time. They use the same format as the function
|strftime()|.

Example: >
	SetFormat ( "TIME", "%H:%M" )
The macro *|TIME|* will now be replaced by something like 10:24.

------------------------------------------------------------------------------
                                                 *template-support-SetMacro()*
Set the macro 'name' to 'text':

	SetMacro ( name, text ) ~

This is used to set replacements for macros.

Setting the macros "TIME", "DATE", "YEAR", "BASENAME", "FILENAME" , "PATH" and
"SUFFIX" is not allowed.  They are set to the appropriate values before
insertion of a template.

Example: >
	SetMacro ( "AUTHOR", "My cat." )

------------------------------------------------------------------------------
                                                  *template-support-SetPath()*
Set the resource 'name' to the given path.

	SetPath ( name, path ) ~

Subsequently the path can be used in templates.

------------------------------------------------------------------------------
                                              *template-support-SetProperty()*
Set the property 'name' to the given value.

	SetProperty ( name, value ) ~

Only existing properties can be set. If 'name' does not refer to an existing
property, an error will be printed.

------------------------------------------------------------------------------
                                                 *template-support-SetStyle()*
Set the active style to 'name':

	SetStyle ( name ) ~

This style will be used after the library has been loaded.

------------------------------------------------------------------------------
                                             *template-support-MenuShortcut()*
Set the shortcut for the submenu 'menu' to 'shortcut':

	MenuShortcut ( menu, shortcut ) ~

The shortcut is set for the menu named by the last component of 'menu', which
can consist of several parts, separated by points. Trailing points are
ignored.

Example: >
	MenuShortcut ( "Comments.Frames.", "r" )
Sets the shortcut for the submenu "Frames", not "Comments".

------------------------------------------------------------------------------
B.2  TEMPLATES                                *template-support-cmd-templates*
------------------------------------------------------------------------------

Templates themselves support various commands, either in the command block at
the beginning of the template, or in the text itself.

------------------------------------------------------------------------------
                                                 *template-support-PickFile()*
Open a prompt and let the user select a file:

	|PickFile ( prompt, path )| ~

Displays 'prompt' and lets the user select a file. The file browser starts out
in the directory named by 'path'. If 'path' matches an identifier, the path
resource by this name serves as the path. Otherwise the string path is used as
the path directly.

After the user selected a file, several replacements for macros are created,
which can be inserted into the template:
-	*|PICK_COMPL|*  : the complete path and name of the selected file
-	*|PATH_COMPL|*  : the complete path of the selected file
-	*|PICK|*        : the selected path and file relative to the directory given
                  in 'path'
-	*|PATH|*        : the path in *|PICK|*
-	*|FILENAME|*    : the name of the file
-	*|BASENAME|*    : the name of the file without the suffix
-	*|SUFFIX|*      : the suffix of the file

Example: >

	SetPath ( "global", "/usr/include/" )

	== global include == below ==
	|PickFile( "select a file: ", "global" )|
	#include <|PICK|>
	== local include == below ==
	|PickFile( "select a file: ", "global/" )|
	#include "|PICK|"
	== ENDTEMPLATE ==
<
The path in the first template is the resource "global", which in turn is
"/usr/include/". The path in the second template will be "global/", since the
string does not match an identifier.

If the user inserts the template "global include", he will be asked to select
a file, starting in the directory "/usr/include/". If we selects the file: >
	/usr/include/QtGui/QPushButton
the macro *|PICK|* will be set to "QtGui/QPushButton", and *|PATH|* to
"QtGui".

------------------------------------------------------------------------------
                                                 *template-support-PickList()*
Open a prompt and let the user select an entry from a list:

	|PickList ( prompt, list )| ~

Displays 'prompt' and lets the user select an entry from a list.  If 'list' is
a string and matches an identifier, the list resource by this name is used.
If 'list' is a list or a dictionary, it is used directly.

In case of lists, the user has to choose an entry from the list. In case of
dictionaries, the user has to choose one of the keys.

After the user selected an entry, several replacements for macros are created,
which can be inserted in the template:
-	*|VALUE|* : the selected entry from the list or dictionary
-	*|KEY|*   : the selected key (dictionaries only)
-	*|PICK|*  : same as *|VALUE|*

Example:
>
	== LIST: headers == list ==
		"stdlib",
		"stdio",
		"string",
	== LIST: functions == hash ==
		"strcpy"  : "{+DEST+}, {+SRC+}",
		"strncpy" : "{+DEST+}, {+SRC+}, {+N+}",
		"strcmp"  : "{+STR1+}, {+STR2+}",
		"strncmp" : "{+STR1+}, {+STR2+}, {+N+}",
		"strlen"  : "{+STR+}",
	== ENDLIST ==

	== header include == below ==
	|PickList( "header file: ", "headers" )|
	#include <|PICK|.h>
	== function call == insert ==
	|PickList( "function: ", "functions" )|
	|KEY|<CURSOR> ( |VALUE| )
	== ENDTEMPLATE ==
<
The first template is quite simple. The user selects a header from the list,
then the preprocessor directive is inserted.

The second template uses a dictionary. The user has to pick an entry from the
list of function names. The template is inserted using both the selected key
and value. Each value is a list of jump tags, named for the arguments of the
corresponding function.

Inserting the template "function call" and selecting "strcpy" will results in
the following text to be inserted: >
	strcpy | ( {+DEST+}, {+SRC+} )
The position of the cursor is marked by "|". The jump key can be used to jump
ahead and replace the tags.

------------------------------------------------------------------------------
                                                   *template-support-Prompt()*
Prompt the user for a replacement of the macro:

	|Prompt ( macro, flag )| ~

The user is prompted for a replacement of 'macro'. After the user has entered
a text, the flag is applied. The replacement is saved to be reused later.

Flags:
-	""  : no change to the text
-	"l" : change text to lowercase
-	"u" : change text to uppercase
-	"c" : capitalize text (change first letter to uppercase)
-	"L" : legalize name (replace all non-word characters with underscores)

Example:
>
	== chapter, alt1 == below ==
	============================================================================
	|?NUMBER|  |?NAME:u|
	============================================================================

	<CURSOR>

	== chapter, alt2 == below ==
	|Prompt( 'NAME', '' )|
	|Prompt( 'NUMBER', '' )|
	============================================================================
	|NUMBER|  |NAME:u|
	============================================================================

	<CURSOR>

	== chapter, toc == below ==
	|NUMBER|    |NAME:c|
	== ENDTEMPLATE ==
<
This inserts captions for chapters as used in this document. With the first
alternative, the user is first prompted for a replacement of *|NUMBER|* ,
because of the order both macros appear in the text. The name is saved in
uppercase.
Using the second alternative, the user is prompted for the name first. The
name is saved as entered and only inserted in uppercase. Now it can be
inserted into the table of contents as entered by the user.

==============================================================================
C.  OPTIONS                                         *template-support-options*
==============================================================================

The following sections list the options for templates and lists.

------------------------------------------------------------------------------
C.1  TEMPLATES                                    *template-support-opt-templ*
------------------------------------------------------------------------------

The template options appear in the header of the template:
	== <name> == <options> == ~

It is not required to specify any options. The defaults are given below.
Help templates use the same options as normal templates.

------------------------------------------------------------------------------
                  *template-support-start*      *template-support-append*
                  *template-support-above*      *template-support-insert*
                  *template-support-below*
Placement:

	start  - The text is placed above the first line.
	above  - The text is placed above the current line.
	below  - The text is placed below the current line (default).
	append - The text is appended to the current line.
	insert - The text is inserted at the cursor position.

Note: "below" and "insert" support split tag in visual mode.

------------------------------------------------------------------------------
                  *template-support-visual*     *template-support-indent*
                  *template-support-novisual*   *template-support-noindent*
Insertion:

	visual   - Use the split tag in visual mode (default?).
	novisual - No special behavior in visual mode (default?).

	indent   - The inserted text is indented (default).
	noindent - No automatic indentation.

Note: "visual" is the default for templates containing the split tag,
      "novisual" for templates without the split tag.

------------------------------------------------------------------------------
                  *template-support-sc*         *template-support-nomenu*
                  *template-support-shortcut*   *template-support-expandmenu*
                  *template-support-map*
Menus and Maps:

	nomenu        - No menu entry is created.
	expandmenu    - A submenu is created for this template with entries matching
	                those of a given list.
	sc:<sc>       - A shortcut is created for the menu entry of this template.
	shortcut:<sc> - Long version of sc:<sc>.
	map:<map>     - A map is created for this template.

Note: The default is for a menu entry to be created.
Note: A shortcut can only be one character long. A map can be several
      characters long. It is always preceded by the local mapleader.

------------------------------------------------------------------------------
C.2  LISTS                                         *template-support-opt-list*
------------------------------------------------------------------------------

The list options appear in the header of the list:
	== List: OutputModifiers == <options> == ~

It is not required to specify any options. The defaults are given below.

------------------------------------------------------------------------------
                  *template-support-list*       *template-support-dict*
                  *template-support-hash*       *template-support-dictionary*
Type:

	list       - The object is given as a list. (default)
	hash       - The object is a hash, or dictionary.
	dict       - Same as hash.
	dictionary - Same as hash.

For a description see |template-support-syntax-list|.

------------------------------------------------------------------------------
                                                       *template-support-bare*
Interpretation:

	bare - The list is interpreted as a bare list. Each line is considered to be
	       a new entry.

Note: Bare lists are not the default.

==============================================================================
D.  CHANGE LOG                                   *template-support-change-log*
==============================================================================

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 0.9.3
------------------------------------------------------------------------------

- Change: In case several version of autoload/mmtemplates/core.vim are
  available on 'runtimepath', pick out the newest one to load.

Includes the patches 0.9.2-1 to 0.9.2-2:
- Change: More checks when rereading templates.
- Change: Better compatibility with custom mappings
  (use "normal!", "noremap" and "noremenu" consistently).
- Change: During template insertion, find <CURSOR> tag independent of the
  settings 'magic' and 'startofline'.
- Added: API functions "mmtemplates#core#SetMapleader" and
  "mmtemplates#core#ResetMapleader".
- Extended the documentation.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 0.9.2
------------------------------------------------------------------------------

- Added: 'SetProperty' to set properties using a template library.
- Change: Improved list picker.

API:
- Change: Extended 'mmtemplates#core#EscapeMenu'.

Includes the patches 0.9.1-1 to 0.9.1-3:
- Bugfix: Problem with macro replacements containing macros with flags.
- Change: Syntax highlighting.
- Change: Warnings about overwritten maps are only printed once for every
  filetype.
- Bugfix: Inserting templates in visual mode with placement "insert" could
  cause rare problems interacting with the indent program.
- Extended the documentation.

------------------------------------------------------------------------------

PATCH 0.9.2-1:
- Released with slight changes in the core functionality.
- Change: More checks when rereading templates.
- Extended the documentation.

------------------------------------------------------------------------------

PATCH 0.9.2-2:
- Released with slight changes in the core functionality.
- Change: Better compatibility with custom mappings
  (use "normal!", "noremap" and "noremenu" consistently).
- Change: During template insertion, find <CURSOR> tag independent of the
  settings 'magic' and 'startofline'.
- Added: API functions "mmtemplates#core#SetMapleader" and
  "mmtemplates#core#ResetMapleader".

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 0.9.1
------------------------------------------------------------------------------

- Change: When checking for already existing maps: Check each mode individually.
- Added: Menu separators can be inserted via the template library.
- Bugfix: Changing the mapleader now works.
- Bugfix: Inserting templates with placement "insert" did not work in some
  cases.
- Minor improvements and bugfixes.

API:
- Added: Sub-menus can be created with priorities.
- Added: Properties.
- Added: The mapleader shown in the menu is configurable.
- Added: The maps for "edit templates", "reread templates" and "choose style"
  are configurable.

Internal Changes:
- Changes to the template data structure.
- Major code cleanup.

------------------------------------------------------------------------------

PATCH 0.9.1-1:
- Released with no changes in the core functionality.
- Change: Some commands are now executed silently.
- Bugfix: Syntax highlighting.
- Extended the documentation.

PATCH 0.9.1-2:
- Released with slight changes in the core functionality.
- Bugfix: Problem with macro replacements containing macros with flags.
- Change: Syntax highlighting.
- Slightly extended the documentation.

PATCH 0.9.1-3:
- Released with slight changes in the core functionality.
- Change: Warnings about overwritten maps are only printed once for every
  filetype.
- Bugfix: Inserting templates in visual mode with placement "insert" could
  cause rare problems interacting with the indent program.
- Extended the documentation.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 0.9
------------------------------------------------------------------------------

- Initial upload.

==============================================================================
vim:tw=78:noet:ts=2:ft=help:norl:expandtab:
                                                           .vim/doc/tags                                                                                       0000644 0001750 0001750 00000034512 12536654564 011610  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 :Make	toolboxmake.txt	/*:Make*
:MakeCmdlineArgs	toolboxmake.txt	/*:MakeCmdlineArgs*
:MakeFile	toolboxmake.txt	/*:MakeFile*
:MakeHelp	toolboxmake.txt	/*:MakeHelp*
:MakeSettings	toolboxmake.txt	/*:MakeSettings*
Perl_ResetMapLeader()	perlsupport.txt	/*Perl_ResetMapLeader()*
Perl_SetMapLeader()	perlsupport.txt	/*Perl_SetMapLeader()*
g:Make_Executable	toolboxmake.txt	/*g:Make_Executable*
mmtemplates#core#ChooseStyle()	templatesupport.txt	/*mmtemplates#core#ChooseStyle()*
mmtemplates#core#CreateMaps()	templatesupport.txt	/*mmtemplates#core#CreateMaps()*
mmtemplates#core#CreateMenus()	templatesupport.txt	/*mmtemplates#core#CreateMenus()*
mmtemplates#core#EditTemplateFiles()	templatesupport.txt	/*mmtemplates#core#EditTemplateFiles()*
mmtemplates#core#EscapeMenu()	templatesupport.txt	/*mmtemplates#core#EscapeMenu()*
mmtemplates#core#ExpandText()	templatesupport.txt	/*mmtemplates#core#ExpandText()*
mmtemplates#core#InsertTemplate()	templatesupport.txt	/*mmtemplates#core#InsertTemplate()*
mmtemplates#core#JumpToTag()	templatesupport.txt	/*mmtemplates#core#JumpToTag()*
mmtemplates#core#NewLibrary()	templatesupport.txt	/*mmtemplates#core#NewLibrary()*
mmtemplates#core#ReadTemplates()	templatesupport.txt	/*mmtemplates#core#ReadTemplates()*
mmtemplates#core#ResetMapleader()	templatesupport.txt	/*mmtemplates#core#ResetMapleader()*
mmtemplates#core#Resource()	templatesupport.txt	/*mmtemplates#core#Resource()*
mmtemplates#core#SetMapleader()	templatesupport.txt	/*mmtemplates#core#SetMapleader()*
mmtoolbox#make#Property()	toolboxmake.txt	/*mmtoolbox#make#Property()*
mmtoolbox#tools#AddMaps()	toolbox.txt	/*mmtoolbox#tools#AddMaps()*
mmtoolbox#tools#AddMenus()	toolbox.txt	/*mmtoolbox#tools#AddMenus()*
mmtoolbox#tools#GetList()	toolbox.txt	/*mmtoolbox#tools#GetList()*
mmtoolbox#tools#Info()	toolbox.txt	/*mmtoolbox#tools#Info()*
mmtoolbox#tools#Load()	toolbox.txt	/*mmtoolbox#tools#Load()*
mmtoolbox#tools#NewToolbox()	toolbox.txt	/*mmtoolbox#tools#NewToolbox()*
mmtoolbox#tools#Property()	toolbox.txt	/*mmtoolbox#tools#Property()*
mmtoolbox#tools#ToolEnabled()	toolbox.txt	/*mmtoolbox#tools#ToolEnabled()*
perl-support	perlsupport.txt	/*perl-support*
perlsupport	perlsupport.txt	/*perlsupport*
perlsupport-Ctrl-j	perlsupport.txt	/*perlsupport-Ctrl-j*
perlsupport-ad-mappings	perlsupport.txt	/*perlsupport-ad-mappings*
perlsupport-aligned-comm	perlsupport.txt	/*perlsupport-aligned-comm*
perlsupport-autoload	perlsupport.txt	/*perlsupport-autoload*
perlsupport-cmdline-args	perlsupport.txt	/*perlsupport-cmdline-args*
perlsupport-comm-block	perlsupport.txt	/*perlsupport-comm-block*
perlsupport-comm-keywords	perlsupport.txt	/*perlsupport-comm-keywords*
perlsupport-comm-realign	perlsupport.txt	/*perlsupport-comm-realign*
perlsupport-comm-templates	perlsupport.txt	/*perlsupport-comm-templates*
perlsupport-comm-toggle	perlsupport.txt	/*perlsupport-comm-toggle*
perlsupport-comments	perlsupport.txt	/*perlsupport-comments*
perlsupport-compile-vim	perlsupport.txt	/*perlsupport-compile-vim*
perlsupport-compile-vim-patches	perlsupport.txt	/*perlsupport-compile-vim-patches*
perlsupport-credits	perlsupport.txt	/*perlsupport-credits*
perlsupport-custom-files	perlsupport.txt	/*perlsupport-custom-files*
perlsupport-custom-navigate	perlsupport.txt	/*perlsupport-custom-navigate*
perlsupport-custom-root	perlsupport.txt	/*perlsupport-custom-root*
perlsupport-custom-tab	perlsupport.txt	/*perlsupport-custom-tab*
perlsupport-custom-variables	perlsupport.txt	/*perlsupport-custom-variables*
perlsupport-customization	perlsupport.txt	/*perlsupport-customization*
perlsupport-dependencies	perlsupport.txt	/*perlsupport-dependencies*
perlsupport-dictionary	perlsupport.txt	/*perlsupport-dictionary*
perlsupport-fastprof	perlsupport.txt	/*perlsupport-fastprof*
perlsupport-filetests	perlsupport.txt	/*perlsupport-filetests*
perlsupport-folding	perlsupport.txt	/*perlsupport-folding*
perlsupport-function-keys	perlsupport.txt	/*perlsupport-function-keys*
perlsupport-hardcopy	perlsupport.txt	/*perlsupport-hardcopy*
perlsupport-help	perlsupport.txt	/*perlsupport-help*
perlsupport-idioms	perlsupport.txt	/*perlsupport-idioms*
perlsupport-mappings	perlsupport.txt	/*perlsupport-mappings*
perlsupport-module-list	perlsupport.txt	/*perlsupport-module-list*
perlsupport-module-list-generation	perlsupport.txt	/*perlsupport-module-list-generation*
perlsupport-non-standard	perlsupport.txt	/*perlsupport-non-standard*
perlsupport-nytprof	perlsupport.txt	/*perlsupport-nytprof*
perlsupport-open-files	perlsupport.txt	/*perlsupport-open-files*
perlsupport-output	perlsupport.txt	/*perlsupport-output*
perlsupport-perl-switches	perlsupport.txt	/*perlsupport-perl-switches*
perlsupport-perl6	perlsupport.txt	/*perlsupport-perl6*
perlsupport-perlcritic	perlsupport.txt	/*perlsupport-perlcritic*
perlsupport-perldoc	perlsupport.txt	/*perlsupport-perldoc*
perlsupport-perltags	perlsupport.txt	/*perlsupport-perltags*
perlsupport-perltidy	perlsupport.txt	/*perlsupport-perltidy*
perlsupport-pod	perlsupport.txt	/*perlsupport-pod*
perlsupport-pod-invisible	perlsupport.txt	/*perlsupport-pod-invisible*
perlsupport-podchecker	perlsupport.txt	/*perlsupport-podchecker*
perlsupport-podtranslator	perlsupport.txt	/*perlsupport-podtranslator*
perlsupport-profiler	perlsupport.txt	/*perlsupport-profiler*
perlsupport-regex	perlsupport.txt	/*perlsupport-regex*
perlsupport-regex-charcls	perlsupport.txt	/*perlsupport-regex-charcls*
perlsupport-regex-compose	perlsupport.txt	/*perlsupport-regex-compose*
perlsupport-regex-explain	perlsupport.txt	/*perlsupport-regex-explain*
perlsupport-regex-ext	perlsupport.txt	/*perlsupport-regex-ext*
perlsupport-regex-flags	perlsupport.txt	/*perlsupport-regex-flags*
perlsupport-regex-match	perlsupport.txt	/*perlsupport-regex-match*
perlsupport-regex-match-multiline	perlsupport.txt	/*perlsupport-regex-match-multiline*
perlsupport-regex-match-multiple	perlsupport.txt	/*perlsupport-regex-match-multiple*
perlsupport-regex-modifier-g	perlsupport.txt	/*perlsupport-regex-modifier-g*
perlsupport-regex-normal-mode	perlsupport.txt	/*perlsupport-regex-normal-mode*
perlsupport-regex-unicodeprop	perlsupport.txt	/*perlsupport-regex-unicodeprop*
perlsupport-regex-visual-mode	perlsupport.txt	/*perlsupport-regex-visual-mode*
perlsupport-release-notes	perlsupport.txt	/*perlsupport-release-notes*
perlsupport-run	perlsupport.txt	/*perlsupport-run*
perlsupport-run-debug	perlsupport.txt	/*perlsupport-run-debug*
perlsupport-run-script	perlsupport.txt	/*perlsupport-run-script*
perlsupport-settings	perlsupport.txt	/*perlsupport-settings*
perlsupport-smallprof	perlsupport.txt	/*perlsupport-smallprof*
perlsupport-snippets-menu	perlsupport.txt	/*perlsupport-snippets-menu*
perlsupport-specvar	perlsupport.txt	/*perlsupport-specvar*
perlsupport-stat-norm-ins	perlsupport.txt	/*perlsupport-stat-norm-ins*
perlsupport-stat-visual	perlsupport.txt	/*perlsupport-stat-visual*
perlsupport-statements	perlsupport.txt	/*perlsupport-statements*
perlsupport-stub-sub	perlsupport.txt	/*perlsupport-stub-sub*
perlsupport-syntax-check	perlsupport.txt	/*perlsupport-syntax-check*
perlsupport-system-wide	perlsupport.txt	/*perlsupport-system-wide*
perlsupport-templates	perlsupport.txt	/*perlsupport-templates*
perlsupport-templates-date	perlsupport.txt	/*perlsupport-templates-date*
perlsupport-templates-definition	perlsupport.txt	/*perlsupport-templates-definition*
perlsupport-templates-files	perlsupport.txt	/*perlsupport-templates-files*
perlsupport-templates-jumptags	perlsupport.txt	/*perlsupport-templates-jumptags*
perlsupport-templates-macros	perlsupport.txt	/*perlsupport-templates-macros*
perlsupport-templates-menu	perlsupport.txt	/*perlsupport-templates-menu*
perlsupport-templates-names	perlsupport.txt	/*perlsupport-templates-names*
perlsupport-timestamp	perlsupport.txt	/*perlsupport-timestamp*
perlsupport-toolbox	perlsupport.txt	/*perlsupport-toolbox*
perlsupport-toolbox-make	perlsupport.txt	/*perlsupport-toolbox-make*
perlsupport-troubleshooting	perlsupport.txt	/*perlsupport-troubleshooting*
perlsupport-uncomm-block	perlsupport.txt	/*perlsupport-uncomm-block*
perlsupport-usage-gvim	perlsupport.txt	/*perlsupport-usage-gvim*
perlsupport-windows	perlsupport.txt	/*perlsupport-windows*
perlsupport-xterm	perlsupport.txt	/*perlsupport-xterm*
perlsupport.txt	perlsupport.txt	/*perlsupport.txt*
template-support	templatesupport.txt	/*template-support*
template-support-IncludeFile()	templatesupport.txt	/*template-support-IncludeFile()*
template-support-MenuShortcut()	templatesupport.txt	/*template-support-MenuShortcut()*
template-support-PickFile()	templatesupport.txt	/*template-support-PickFile()*
template-support-PickList()	templatesupport.txt	/*template-support-PickList()*
template-support-Prompt()	templatesupport.txt	/*template-support-Prompt()*
template-support-SetFormat()	templatesupport.txt	/*template-support-SetFormat()*
template-support-SetMacro()	templatesupport.txt	/*template-support-SetMacro()*
template-support-SetPath()	templatesupport.txt	/*template-support-SetPath()*
template-support-SetProperty()	templatesupport.txt	/*template-support-SetProperty()*
template-support-SetStyle()	templatesupport.txt	/*template-support-SetStyle()*
template-support-above	templatesupport.txt	/*template-support-above*
template-support-adv-files	templatesupport.txt	/*template-support-adv-files*
template-support-adv-styles	templatesupport.txt	/*template-support-adv-styles*
template-support-advanced	templatesupport.txt	/*template-support-advanced*
template-support-api	templatesupport.txt	/*template-support-api*
template-support-api-access	templatesupport.txt	/*template-support-api-access*
template-support-api-basic	templatesupport.txt	/*template-support-api-basic*
template-support-api-maps	templatesupport.txt	/*template-support-api-maps*
template-support-api-misc	templatesupport.txt	/*template-support-api-misc*
template-support-append	templatesupport.txt	/*template-support-append*
template-support-backwards	templatesupport.txt	/*template-support-backwards*
template-support-bare	templatesupport.txt	/*template-support-bare*
template-support-basics	templatesupport.txt	/*template-support-basics*
template-support-below	templatesupport.txt	/*template-support-below*
template-support-change-log	templatesupport.txt	/*template-support-change-log*
template-support-cmd-cmd-sct	templatesupport.txt	/*template-support-cmd-cmd-sct*
template-support-cmd-templates	templatesupport.txt	/*template-support-cmd-templates*
template-support-commands	templatesupport.txt	/*template-support-commands*
template-support-contents	templatesupport.txt	/*template-support-contents*
template-support-dict	templatesupport.txt	/*template-support-dict*
template-support-dictionary	templatesupport.txt	/*template-support-dictionary*
template-support-expandmenu	templatesupport.txt	/*template-support-expandmenu*
template-support-hash	templatesupport.txt	/*template-support-hash*
template-support-help-templ	templatesupport.txt	/*template-support-help-templ*
template-support-indent	templatesupport.txt	/*template-support-indent*
template-support-insert	templatesupport.txt	/*template-support-insert*
template-support-intro	templatesupport.txt	/*template-support-intro*
template-support-lib-person	templatesupport.txt	/*template-support-lib-person*
template-support-library	templatesupport.txt	/*template-support-library*
template-support-list	templatesupport.txt	/*template-support-list*
template-support-lists	templatesupport.txt	/*template-support-lists*
template-support-lists-format	templatesupport.txt	/*template-support-lists-format*
template-support-lists-hash	templatesupport.txt	/*template-support-lists-hash*
template-support-map	templatesupport.txt	/*template-support-map*
template-support-menus	templatesupport.txt	/*template-support-menus*
template-support-noindent	templatesupport.txt	/*template-support-noindent*
template-support-nomenu	templatesupport.txt	/*template-support-nomenu*
template-support-novisual	templatesupport.txt	/*template-support-novisual*
template-support-opt-list	templatesupport.txt	/*template-support-opt-list*
template-support-opt-templ	templatesupport.txt	/*template-support-opt-templ*
template-support-options	templatesupport.txt	/*template-support-options*
template-support-sc	templatesupport.txt	/*template-support-sc*
template-support-shortcut	templatesupport.txt	/*template-support-shortcut*
template-support-start	templatesupport.txt	/*template-support-start*
template-support-syntax	templatesupport.txt	/*template-support-syntax*
template-support-syntax-cmd	templatesupport.txt	/*template-support-syntax-cmd*
template-support-syntax-list	templatesupport.txt	/*template-support-syntax-list*
template-support-syntax-templ	templatesupport.txt	/*template-support-syntax-templ*
template-support-templ-macro	templatesupport.txt	/*template-support-templ-macro*
template-support-templ-maps	templatesupport.txt	/*template-support-templ-maps*
template-support-templ-place	templatesupport.txt	/*template-support-templ-place*
template-support-templ-predef	templatesupport.txt	/*template-support-templ-predef*
template-support-templ-tags	templatesupport.txt	/*template-support-templ-tags*
template-support-templ-visual	templatesupport.txt	/*template-support-templ-visual*
template-support-templates	templatesupport.txt	/*template-support-templates*
template-support-visual	templatesupport.txt	/*template-support-visual*
templatesupport.txt	templatesupport.txt	/*templatesupport.txt*
toolbox	toolbox.txt	/*toolbox*
toolbox-make	toolboxmake.txt	/*toolbox-make*
toolbox-make-api	toolboxmake.txt	/*toolbox-make-api*
toolbox-make-change-log	toolboxmake.txt	/*toolbox-make-change-log*
toolbox-make-commands	toolboxmake.txt	/*toolbox-make-commands*
toolbox-make-config	toolboxmake.txt	/*toolbox-make-config*
toolbox-make-contents	toolboxmake.txt	/*toolbox-make-contents*
toolbox-make-intro	toolboxmake.txt	/*toolbox-make-intro*
toolbox-support-AddMaps()	toolbox.txt	/*toolbox-support-AddMaps()*
toolbox-support-AddMenu()	toolbox.txt	/*toolbox-support-AddMenu()*
toolbox-support-GetInfo()	toolbox.txt	/*toolbox-support-GetInfo()*
toolbox-support-api	toolbox.txt	/*toolbox-support-api*
toolbox-support-change-log	toolbox.txt	/*toolbox-support-change-log*
toolbox-support-contents	toolbox.txt	/*toolbox-support-contents*
toolbox-support-integration	toolbox.txt	/*toolbox-support-integration*
toolbox-support-intro	toolbox.txt	/*toolbox-support-intro*
toolbox-support-tools	toolbox.txt	/*toolbox-support-tools*
toolbox-support-tools-api	toolbox.txt	/*toolbox-support-tools-api*
toolbox-support-tools-common	toolbox.txt	/*toolbox-support-tools-common*
toolbox.txt	toolbox.txt	/*toolbox.txt*
toolboxmake.txt	toolboxmake.txt	/*toolboxmake.txt*
                                                                                                                                                                                      .vim/doc/toolboxmake.txt                                                                            0000644 0001750 0001750 00000020641 12372177312 013777  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 *toolboxmake.txt*                  Make Tool                       Aug 07 2014

Make Tool                                                       *toolbox-make*

                            Plug-in version 1.0.2
                        for Vim version 7.0 and above
                 Wolfgang Mehner <wolfgang-mehner at web.de>

The Make tool offers minimal make functionality, such as running make with the
makefile located in a different directory.

==============================================================================
0.  TABLE OF CONTENTS                                  *toolbox-make-contents*
==============================================================================

 1.    Introduction                               |toolbox-make-intro|
 2.    Commands                                   |toolbox-make-commands|
 2.1    API                                       |toolbox-make-api|
 3.    Configuration                              |toolbox-make-config|

 A.    Change Log                                 |toolbox-make-change-log|

==============================================================================
1.  INTRODUCTION                                          *toolbox-make-intro*
==============================================================================

Make is run using the ex-command |:Make|. Command line arguments can either be
given directly, >
  :Make -j3
  :Make clean
or specified by using |:MakeCmdlineArgs|. Arguments given to :MakeCmdlineArgs
are passed on to make every time :Make is called without arguments. This
feature can be used to "memorize" complicated argument lists which have to be
passed to make repeatedly. Even if an argument list has been memorized, :Make
can always be called with other arguments to disregard the memorized list. A
call to :MakeCmdlineArgs without arguments clears the memorized argument list.

By default, :Make runs in the current working directory and therefore uses the
local makefile. The command |:MakeFile| sets a specific makefile, which is
used every time, even when :Make is call in a different directory. This makes
it possible to use the tool for larger projects, which are organized in
multiple directories. The specified file is used until another is chosen or
the default behavior is restored by calling :MakeFile without arguments.

  Command                       Short Description
 ----------------------------------------------------------------------------
  |:Make| [<args>]                run make with the given arguments

  |:MakeCmdlineArgs| [<args>]     memorize cmd. line arguments for make
  |:MakeCmdlineArgs|!             echo memorized cmd. line arguments
  |:MakeFile| [<file>]            choose a makefile
  |:MakeFile|!                    echo the current makefile

  |:MakeHelp|                     help for the Make tool
  |:MakeSettings|                 shows the plug-in settings
 ----------------------------------------------------------------------------

Detailed explanations are given in the next section |toolbox-make-commands|.

==============================================================================
2.  COMMANDS                                           *toolbox-make-commands*
==============================================================================

This chapter provides detailed explanations of all the commands.

------------------------------------------------------------------------------
                                                                       *:Make*
  :Make [<args>] ~

Runs make with the given arguments.  If no arguments are given, uses the ones
specified with |:MakeCmdlineArgs|, which can be an empty argument list as well.

Uses the local makefile, unless a makefile has been chosen using |:MakeFile|.

If the tool is not working properly, prints the reason.

------------------------------------------------------------------------------
                                                            *:MakeCmdlineArgs*
  :MakeCmdlineArgs [<args>] ~

Sets command line arguments for :Make. If make is called without arguments,
these "memorized" arguments are used. The command can be called without
arguments to delete the memorized argument list.

  :MakeCmdlineArgs! ~

Echoes the currently memorized arguments on the command line.

------------------------------------------------------------------------------
                                                                   *:MakeFile*
  :MakeFile [<file>] ~

Sets the makefile. If a specific file has been selected, it is always used,
independent of the current working directory. If the makefile has not been
chosen, or reset by calling :MakeFile without arguments, the makefile in the
current working directory is used.

  :MakeFile! ~

Echoes the current makefile on the command line.

------------------------------------------------------------------------------
                                                                   *:MakeHelp*
  :MakeHelp ~

Opens the help for the Make tool.

------------------------------------------------------------------------------
                                                               *:MakeSettings*
  :MakeSettings ~
  :MakeSettings! ~

Shows the plug-in settings. The second version is verbose.

------------------------------------------------------------------------------
2.1  API                                                    *toolbox-make-api*
------------------------------------------------------------------------------

The Makefile and command-line arguments can be set via an API. This allows for
setting up the configuration via a script.

------------------------------------------------------------------------------
                                                   *mmtoolbox#make#Property()*
The Makefile and command-line arguments can be set using:

  mmtoolbox#make#Property ( mode, key [, value] ) ~

Parameters:
  mode  - "echo", "get" or "set" (string)
  key   - the name of one of the properties (string)
  value - the new value of the property,
          only with mode "set" (string, optional)
Returns:
  value - the current value of the property,
          only with mode "get" (various)

The property is one of the following:
  "enabled"      - non-zero if the tool is enabled (integer, no "set")
  "cmdline-args" - the memorized command-line arguments (string)
  "makefile"     - the name and location of the makefile (string)

To set the makefile for a project, use: >
  call mmtoolbox#make#Property ( "set",
      \ "makefile", "$HOME/Projects/MyProject" )
<
To always run three jobs in parallel: >
  call mmtoolbox#make#Property ( "set", "cmdline-args", "-j3" )
<
==============================================================================
3.  CONFIGURATION                                        *toolbox-make-config*
==============================================================================

The tool is configured via a number of global variables, which can be set in
the .vimrc file.

  Variable                  Default       Description and further information
 ----------------------------------------------------------------------------
  |g:Make_Executable|         'make'        the make executable
 ----------------------------------------------------------------------------

------------------------------------------------------------------------------
                                                           *g:Make_Executable*
The executable is set by g:Make_Executable: >
  let g:Make_Executable = 'make'
<
==============================================================================
A.  CHANGE LOG                                       *toolbox-make-change-log*
==============================================================================

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.0.2
------------------------------------------------------------------------------

- Minor changes.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.0.1
------------------------------------------------------------------------------

- Added: Command :MakeSettings to show the configuration.
- Minor changes.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.0
------------------------------------------------------------------------------

- Initial upload.

==============================================================================
vim:tw=78:noet:ts=2:ft=help:norl:expandtab:
                                                                                               .vim/doc/perlsupport.txt                                                                            0000644 0001750 0001750 00000321644 12410602320 014042  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 *perlsupport.txt*                Perl Support                    Sep 24 2014
Perl Support                                      *perl-support* *perlsupport*

                            Plug-in version 5.3.2
                        for Vim version 7.0 and above
                       Fritz Mehner  <mehner@fh-swf.de>

Perl Support implements a Perl-IDE for Vim/gVim. It is written to considerably
speed up writing code in a consistent style.  This is done by inserting
complete statements, comments, idioms, code snippets, templates, and POD
documentation.  Reading perldoc is integrated.  Syntax checking, running a
script, running perltidy,  running perlcritic, starting a debugger and a
profiler can be done with a keystroke.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++  The plug-in version 5.0+ is a rewriting of version 4.15+.               ++
++  The versions 5.0+ are based on a new and more powerful template system  ++
++  (please see |template-support|for more information).                    ++
++  The template syntax has changed!                                        ++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

 1.      Usage with GUI                   |perlsupport-usage-gvim|
 1.1      Menu 'Comments'                 |perlsupport-comments|
 1.1.1     Append aligned comments        |perlsupport-aligned-comm|
 1.1.2     Adjust end-of-line comments    |perlsupport-comm-realign|
 1.1.3     Toggle comments                |perlsupport-comm-toggle|
 1.1.4     Comment out a block of code    |perlsupport-comm-block|
 1.1.5     Uncomment a block of code      |perlsupport-uncomm-block|
 1.1.6     Frame comments, file headers   |perlsupport-comm-templates|
 1.1.7     Keyword comments               |perlsupport-comm-keywords|
 1.2      Menu 'Statements'               |perlsupport-statements|
 1.2.1     Normal mode, insert mode       |perlsupport-stat-norm-ins|
 1.2.2     Visual mode                    |perlsupport-stat-visual|
 1.3      Menu 'Idioms'                   |perlsupport-idioms|
 1.3.1      Stub subroutine               |perlsupport-stub-sub|
 1.3.2      Opening files                 |perlsupport-open-files|
 1.4      Menu 'Snippets'                 |perlsupport-snippets-menu|
 1.4.1     Code Snippets                  |perlsupport-snippets-menu|
 1.4.2     Code Templates                 |perlsupport-templates-menu|
 1.5      Menu 'Regex'                    |perlsupport-regex|
 1.5.1     Compose regular expressions    |perlsupport-regex-compose|
 1.5.2     Explain regular expression     |perlsupport-regex-explain|
 1.5.3     Match                          |perlsupport-regex-match|
 1.5.3.1    Visual mode                   |perlsupport-regex-visual-mode|
 1.5.3.2    Multi line strings            |perlsupport-regex-match-multiline|
 1.5.3.3    Modifier g                    |perlsupport-regex-modifier-g|
 1.5.3.4    Normal mode                   |perlsupport-regex-normal-mode|
 1.5.4     Match multiple                 |perlsupport-regex-match-multiple|
 1.5.5     Submenu 'CharCls'              |perlsupport-regex-charcls|
 1.5.6     Submenu 'Unicode property'     |perlsupport-regex-unicodeprop|
 1.5.7     Submenu 'extended Regex'       |perlsupport-regex-ext|
 1.6      Menu 'File-Tests'               |perlsupport-filetests|
 1.7      Menu 'Spec-Var'                 |perlsupport-specvar|
 1.8      Menu 'POD'                      |perlsupport-pod|
 1.8.1    Menu 'invisible POD'            |perlsupport-pod-invisible|
 1.8.2    Run podchecker                  |perlsupport-podchecker|
 1.8.3    Run a POD translator            |perlsupport-podtranslator|
 1.9     Menu 'Run'                       |perlsupport-run|
 1.9.1    Run script                      |perlsupport-run-script|
 1.9.2    Check syntax                    |perlsupport-syntax-check|
 1.9.3    Command line arguments          |perlsupport-cmdline-args|
 1.9.4    Perl command line switches      |perlsupport-perl-switches|
 1.9.5    Debug                           |perlsupport-run-debug|
 1.9.6    Read perldoc                    |perlsupport-perldoc|
 1.9.7    Generate Perl module list       |perlsupport-module-list-generation|
 1.9.8    Show installed Perl modules     |perlsupport-module-list|
 1.9.9    Run perltidy                    |perlsupport-perltidy|
 1.9.10   Profiler                        |perlsupport-profiler|
 1.9.11   Run perlcritic                  |perlsupport-perlcritic|
 1.9.12   Save buffer with timestamp      |perlsupport-timestamp|
 1.9.13   Hardcopy                        |perlsupport-hardcopy|
 1.9.14   Settings                        |perlsupport-settings|
 1.9.15   Xterm size                      |perlsupport-xterm|
 1.9.16   Change Output Destination       |perlsupport-output|
 1.10    Tool Box                         |perlsupport-toolbox|
 1.10.1   Make                            |perlsupport-toolbox-make|
 1.11    Help                             |perlsupport-help|
 2.      Usage without GUI                |perlsupport-mappings|
 3.      Function Keys                    |perlsupport-function-keys|
 4.      Customization and configuration  |perlsupport-customization|
 4.1      Files                           |perlsupport-custom-files|
 4.2      Global variables                |perlsupport-custom-variables|
 4.3      The root menu                   |perlsupport-custom-root|
 4.4      Navigate through PODs           |perlsupport-custom-navigate|
 4.5      Tabulator width                 |perlsupport-custom-tab|
 4.6      System-wide installation        |perlsupport-system-wide|
 4.7      Non-standard installation       |perlsupport-non-standard|
 4.8      Use Perl6                       |perlsupport-perl6|
 5.      Template files and tags          |perlsupport-templates|
 5.1      Template files                  |perlsupport-templates-files|
 5.2      Macros                          |perlsupport-templates-macros|
 5.2.1   Formats for date and time        |perlsupport-templates-date|
 5.3      Templates                       |perlsupport-templates-names|
 5.3.1    Template definition             |perlsupport-templates-definition|
 5.3.2    The jump tags                   |perlsupport-templates-jumptags|
 5.3.3    Command Ctrl-j                  |perlsupport-Ctrl-j|
 6       Perl::Tags                       |perlsupport-perltags|
 7.      Perl Dictionary                  |perlsupport-dictionary|
 8.      Optional Dependencies            |perlsupport-dependencies|
 9.      Compiling Vim                    |perlsupport-compile-vim|
 10.     Folding                          |perlsupport-folding|
 11.     Additional Mappings              |perlsupport-ad-mappings|
 12.     Autoloading                      |perlsupport-autoload|
 13.     MS-Windows particularities       |perlsupport-windows|
 14.     Troubleshooting                  |perlsupport-troubleshooting|
 15.     Release Notes / Change Log       |perlsupport-release-notes|
 16.     Credits                          |perlsupport-credits|

 How to add this help file to vim's help  |add-local-help|

==============================================================================
1.  USAGE WITH GUI  (gVim)                            *perlsupport-usage-gvim*
==============================================================================

 >>>  The root menu is not visible by default.  The root menu 'Perl' will
 >>>  appears after the first file with extension 'pl', 'pm', or 't' or with
 >>>  filetype 'perl' or 'pod' has been opened.

If the root menu 'Perl' is not visible you also can call it with the item
"Load Perl Support" from the standard Tools-menu.  The item "Unload Perl
Support" can be used to unload the Perl root menu. See|perlsupport-custom-root|.

Nearly all menu items insert code snippets or comments. All of these are
contained within template files and can be changed by the user to meet their
requirements (see|perlsupport-templates|).

------------------------------------------------------------------------------
1.1 MENU 'Comments'                                     *perlsupport-comments*
------------------------------------------------------------------------------

1.1.1 APPEND ALIGNED COMMENTS TO CONSECUTIVE LINES  *perlsupport-aligned-comm*
--------------------------------------------------
In NORMAL MODE the menu item 'end-of-line comments' will append a comment to
the current line.

In VISUAL MODE this item will append aligned comments to all marked lines.
Marking the 3 lines
>
 my  $x11       = 11;
 my  $x1111     = 1111;

 my  $x11111111 = 11111111;
<
and choosing 'end-of-line comments' will yield
>
 my  $x11       = 11;                            # |
 my  $x1111     = 1111;                          #

 my  $x11111111 = 11111111;                      #
<
The cursor position above is marked by '|'. Empty lines will be ignored.

The default starting column is 49 ( = (multiple of 2,4, or 8) + 1 ).  This can
be changed by setting a global variable in the file .vimrc , e.g. :
>
  let g:Perl_LineEndCommColDefault    = 45
<
The starting column can also be set by the menu item 'Comments->adjust
end-of-line com.' . Just position the cursor in an arbitrary column (normal
mode; the column number is shown in the Vim status line) and choose this menu
item.  This setting is buffer related.
If the cursor was at the end of a line you will be asked for a column number
because this position is most likely not the desired starting column.
Your choice will be confirmed.

1.1.2  ADJUST END-OF-LINE COMMENTS                  *perlsupport-comm-realign*
----------------------------------
After some copy/paste/change actions comments may be misaligned:
>
 my  $x11   = 11;                                      # comment 1
 my  $x111  = 1111;                               # comment 2

 my  $x1111 = 11111111;                    # comment 3
<
Realignment can be achieved with the menu item 'adjust end-of-line com.' In
normal mode the comment (if any) in the current line will be aligned to the
end-of-line comment column (see above) if possible. In visual mode the
comments in the marked block will be aligned:
>
 my  $x11   = 11;                                # comment 1
 my  $x111  = 1111;                              # comment 2

 my  $x1111 = 11111111;                          # comment 3
<
The realignment function tries to interpret hash signs inside match and search
operators not as a start of a comment. This may not be perfect.

1.1.3  TOGGLE COMMENTS                               *perlsupport-comm-toggle*
----------------------
The comment sign # can be set or removed at the beginning of the current line
or for a marked block.  A single line needs not to be marked.

For marked block containing only lines with a '#' in the first column (and
possibly empty lines) all lines will be uncommented.

A marked block containing one or more nonempty lines without a '#' in the
first column will be changed into a comment block.

Whitespaces in front of the hash sign will be preserved.

1.1.4 COMMENT OUT A BLOCK OF CODE                     *perlsupport-comm-block*
---------------------------------
In normal mode the menu item 'comment block' inserts an empty POD block which
can be used like a C preprocessor directive for conditional compilation.
Statements inside will not be executed by the Perl interpreter.  This is
usually done to temporarily block out some code.
>
 =begin  BlockComment  # BlockCommentNo_1

 =end    BlockComment  # BlockCommentNo_1

 =cut
<
In visual mode a block of code like
>
   print "x11 = $x11\n";
   print "x22 = $x22\n";
<
will be surrounded by the above construct:
>
 =begin  BlockComment  # BlockCommentNo_2

   print "x11 = $x11\n";
   print "x22 = $x22\n";

 =end    BlockComment  # BlockCommentNo_2

 =cut
<
The label names like BlockCommentNo_2 are automatically inserted into the
comments.  The trailing numbers are automatically incremented if you apply the
command again.  These numbers can be changed by the user (both!).  The next
number will be one above the highest number found in the current buffer.  The
empty lines between the POD statements are necessary.

A corresponding label can be found by searching with the vim star command (*).
All labels can be found with a global search like :g/BlockCommentNo_/ or
:g/BlockCommentNo_\d\+/.

1.1.5 UNCOMMENT A BLOCK OF CODE                     *perlsupport-uncomm-block*
-------------------------------
The menu item 'uncomment block' removes such a construct if the cursor is
inside of such a block or on the line with '=begin ...'. Nested constructs
will be untouched.

1.1.6 FRAME COMMENTS, FILE HEADER, ...            *perlsupport-comm-templates*
--------------------------------------

Frame comments, subroutine descriptions and file header comments are read as
templates from the appropriate files (see |perlsupport-templates|).

1.1.7 KEYWORD COMMENTS                             *perlsupport-comm-keywords*
---------------------
Insert preliminary end-of-line comments to document (and find again) places
where work will be resumed shortly, like
>
   # :TODO:12.05.2011:Mn: <your comment>
<
Usually not meant for the final documentation.

------------------------------------------------------------------------------
1.2  MENU 'Statements'                                *perlsupport-statements*
------------------------------------------------------------------------------

1.2.1  NORMAL MODE, INSERT MODE.                   *perlsupport-stat-norm-ins*
--------------------------------
An empty statement will be inserted and properly indented. The item 'if{}'
will insert an if-statement:
>
 if (  ) {
 }
<
1.2.2  VISUAL MODE.                                  *perlsupport-stat-visual*
-------------------
The highlighted area
>
 xxxxx
 xxxxx
<
can be surrounded by one of the following statements ( '|'
marks the cursor position after insertion):
>
  +----------------------------------------------------------+
  |                                                          |
  |  do {                                                    |
  |    xxxxx                                                 |
  |    xxxxx                                                 |
  |  }                                                       |
  |  while ( | );       # -----  end do-while  -----         |
  |                                                          |
  +--------------------------+-------------------------------+
  |                          |                               |
  |  for ( my $|; ;  ) {     |  foreach my $| (  ) {         |
  |    xxxxx                 |    xxxxx                      |
  |    xxxxx                 |    xxxxx                      |
  |  }                       |  }                            |
  |                          |                               |
  +--------------------------+-------------------------------+
  |                          |                               |
  |  if ( | ) {              |  if ( | ) {                   |
  |    xxxxx                 |    xxxxx                      |
  |    xxxxx                 |    xxxxx                      |
  |  }                       |  }                            |
  |                          |  else {                       |
  |                          |  }                            |
  |                          |                               |
  +--------------------------+-------------------------------+
  |                          |                               |
  |  unless ( | ) {          |  unless ( | ) {               |
  |    xxxxx                 |    xxxxx                      |
  |    xxxxx                 |    xxxxx                      |
  |  }                       |  }                            |
  |                          |  else {                       |
  |                          |  }                            |
  |                          |                               |
  +--------------------------+-------------------------------+
  |                          |                               |
  |  until ( | ) {           |  while ( | ) {                |
  |    xxxxx                 |    xxxxx                      |
  |    xxxxx                 |    xxxxx                      |
  |  }                       |  }                            |
  |                          |                               |
  +--------------------------+-------------------------------+
  |                          |                               |
  |  else {                  |  elsif ( | ) {                |
  |    xxxxx                 |    xxxxx                      |
  |    xxxxx                 |    xxxxx                      |
  |  }                       |  }                            |
  |                          |                               |
  +--------------------------+-------------------------------+
<
The whole statement will be indented after insertion.  The foreach loop uses a
lexical iterator variable because Perl does this anyway.

------------------------------------------------------------------------------
1.3  MENU 'Idioms'                                        *perlsupport-idioms*
------------------------------------------------------------------------------

1.3.1  STUB SUBROUTINE                                  *perlsupport-stub-sub*
----------------------
In normal mode the item 'subroutine' asks for a subroutine name and creates a
stub subroutine with one parameter:
>
  sub xxx {
    my  ($par1) = @_;

    return ;
  } # ----------  end of subroutine xxx  ----------
<
In visual mode with a few lines marked this item will enclose these lines in
a subroutine and generate a call to this subroutine. The lines
>
  print "x11 = $x11\n";
  print "x22 = $x22\n";
  print "x33 = $x33\n";
<
will be changed into
>
  sub abc {
    my  ($par1) = @_;
    print "x11 = $x11\n";
    print "x22 = $x22\n";
    print "x33 = $x33\n";
    return ;
  } # ----------  end of subroutine abc  ----------
<
The further adaption is left to the user.

1.3.2  OPENING FILES                                  *perlsupport-open-files*
--------------------
All declarations beginning with 'my' and the multi-line statements (subroutine,
open input file / output file / pipe) will be inserted below the current line.
Everything else will be inserted at the cursor position.

The items 'open input file', 'open output file' and 'open pipe' ask for the
name of a file handle. The following lines will be inserted:
>
  my  $INFILE_file_name = '';     # input file name

  open  my $INFILE, '<', $INFILE_file_name
      or die  "$0 : failed to open  input file $INFILE_file_name : $!\n";


  close  $INFILE
      or warn "$0 : failed to close input file $INFILE_file_name : $!\n";
<
The menu items and hotkeys for opening a file or a pipe have a visual mode.
When a block is selected the code for opening a file/pipe will be inserted
above this block, the close statement will be inserted below.

------------------------------------------------------------------------------
1.4 MENU 'Snippets'                                *perlsupport-snippets-menu*
------------------------------------------------------------------------------

1.4.1  Code Snippets
--------------------
Code snippets are pieces of code which are kept in separate files in a special
directory. File names are used to identify the snippets.  The default snippet
is directory is $HOME/.vim/perl-support/codesnippets.  Snippets are managed
with the 4 items

   Perl -> Snippets -> read  code snippet
   Perl -> Snippets -> write code snippet
   Perl -> Snippets -> view code snippet
   Perl -> Snippets -> edit  code snippet

from the Snippets submenu.

Creating a new snippet:
-----------------------
When nothing is marked, "write code snippet" will write the whole buffer
to a snippet file. Otherwise the marked area will be written to a file.

Insert a snippet:
-----------------
Select the appropriate file from the snippet directory ("read code snippet").
The inserted lines will be indented.

Indentation / no indentation
----------------------------
Code snippets are normally indented after insertion. To suppress indentation
add the file extension "ni" or "noindent" to the snippet file name, e.g.
>
  parameter_handling.pl.noindent
<
There are some snippets belonging to this plug-in package. These are examples.
Add your own.

Snippet browser
---------------
Under a GUI a file requester will be put up. Without GUI the filename will be
read from the command line. You can change this behavior by setting a global
variable in your ~/.vimrc :
>
 let g:Perl_GuiSnippetBrowser = 'commandline'
<
The default value is 'gui'.


1.4.2  Code Templates                             *perlsupport-templates-menu*
---------------------
Nearly all menu items will insert code snippets or comments. All of these are
contained within template files and can be changed by the user to meet their
requirements (see|perlsupport-templates|on how to use the template system).

The menu item 'edit local templates' opens the main template file in the users
home directory. This is usually the file
'~/.vim/perl-support/templates/Templates'.  There may be dependent files
loaded from the main file.  Now change whatever file you want, save it, and
click on the menu item 'reread templates' to read in the file(s) and to
rebuild the internal representation of the templates.

Template browser
----------------
Under a GUI a file requester will be put up. Without GUI the filename will be
read from the command line. You can change this behavior by setting a global
variable in your ~/.vimrc :
>
 let g:Perl_GuiTemplateBrowser = 'explorer'
<
The default value is 'gui'. 'explorer' will start the file explorer
(see help|:Explore|). To use the command line assign 'commandline'.

Template Style
--------------
The template system supports different template styles. If there are more than
one style the menu item 'choose style' let you choose a style on the fly.

Template Jump Tags
------------------
You can use different jump tags in a template, e.g. {-tagname-}. The allowed
tags can be chosen from this menu.(see|perlsupport-templates-jumptags|)

Regex Template
--------------
Provides a minimal documentation for a regular expression stored as code
snippet in the code snippet directory (see|perlsupport-snippets-menu|).

------------------------------------------------------------------------------
1.5  MENU 'Regex'                                          *perlsupport-regex*
------------------------------------------------------------------------------

1.5.1  COMPOSE REGULAR EXPRESSIONS                 *perlsupport-regex-compose*

----------------------------------
In NORMAL and INSERT MODE the shown items will be inserted at the cursor
position.

In VISUAL MODE the following items and all items from the 'extended Regex'
submenu will surround a marked area 'xxx' like this:

    ()    :      (xxx)
    (|)   :      (xxx|)
    []    :      [xxx]
    {}    :      {xxx}
    {,}   :      {xxx,}

1.5.2  EXPLAIN REGULAR EXPRESSION                  *perlsupport-regex-explain*
---------------------------------
If the Perl module YAPE::Regex::Explain is installed a regular expression
can be explained to you.
Just mark the expression (v-mode) and use the menu item 'explain Regex' or
the hotkey '\xe'.
You also can pick up a complete line containing a regular expression with the
menu item 'pick up regex' in normal mode. In this case leading and trailing
whitespaces will be removed.
Flags for the operator m/// can be picked up using the  menu item 'pick up
flags'.

The regular expression will now be explained in a new buffer called
'REGEX-EXPLAIN'. This buffer is not related  to a file and will not be
written, but the content can be printed with the hardcopy item in the
Run-menu. A regular expression can span several lines.
In order to use this feature you need a Vim binary with Perl interface
compiled in (see |perl|) and YAPE::Regex::Explain must be installed,  of
course.

1.5.3  MATCH                                         *perlsupport-regex-match*
------------
If you have a Vim binary with Perl interface compiled in (see |perl|) you can
test regular expressions very easily. This can be done in two ways.

1.5.3.1  VISUAL MODE                           *perlsupport-regex-visual-mode*
Pick up a regular expression by selecting the appropriate
string (v-mode; e.g.  inside the m// operator) and use the menu item 'pick up
regex'.  Pick up flags the same way with 'pick up flags'. Now pick up a string
as target with 'pick up string' and select the menu item 'match'. The regular
expression, the target and the match are shown in a new window called
REGEX-TEST:
>
  REGEXP = m{([\w\s]+)(jumped)(.{1,6})([\w\s]+)}

  STRING    [  0, 53] = ### The quick brown fox jumped over the lazy dog. ###
  prematch  [  0,  3] = ###
  MATCH     [  3, 45] =   | The quick brown fox jumped over the lazy dog|
  postmatch [ 48,  5] =                                                 . ###

    $1      [  3, 21] =   | The quick brown fox |
    $2      [ 24,  6] =                         jumped
    $3      [ 30,  6] =                              | over |
    $4      [ 36, 12] =                                     the lazy dog
<
In addition the match will be highlighted in most cases. The match is done as
  $string =~ m{(?flags:$regexp)}
by the Perl interface. For the flags see|perlsupport-regex-flags|).
The brackets after a match object contain the starting position (starting
with 0) and the length of the object. Objects starting or ending with one or
more spaces are enclosed in vertical bars.

Multi-line regular expressions (like the string inside the braces below) are
allowed. They work properly if the flag 'x' is set.
>
  regexp     = m{ \d+
                  /   # a/b
                  \d+
                  }x
<
The most-recently-closed capturing parenthesis submatch ($^N) will be
displayed if it differs from the last parenthesized submatch ($+).
>
 REGEXP = m{(a|b)((a|b)(a|b))}

 STRING    [  0,  3] = aba
 MATCH     [  0,  3] = aba

   $1      [  0,  1] = a
   $2      [  1,  2] =  ba
   $3      [  1,  1] =  b
   $4      [  2,  1] =   a

   $^N         [  2] = ba
<
1.5.3.2  MULTI-LINE STRINGS                *perlsupport-regex-match-multiline*
Multi-line strings are also allowed.  The regular expression '(\n+)$' matches
consecutive line feeds at the end of a string or inside a string when used with
the flag 'm'.  The string in the following example consists of the 6 lines
from 'aaaa' to 'eeee'. The second, third, and fourth line contains 1 to 3
tabulators each (tab width is 2). The fifth line line is empty:
>
  aaaa
  bb  bb
  cc    cc
  dd      dd

  eeee
<
With the flag 'm' matching gives the following visualization:
>
  REGEXP = m{(\n+)$}m

  lines : 6           = |1.. |2... |3.... |4.....  |6..
  STRING    [  0, 32] = aaaa$bb~bb$cc~~cc$dd~~~dd$$eeee$
  prematch  [  0, 25] = aaaa$bb~bb$cc~~cc$dd~~~dd
  MATCH     [ 25,  1] =                          $
  postmatch [ 26,  6] =                           $eeee$

    $1      [ 25,  1] =                          $


  Control character replacement: \n -> '$'   \t -> '~'
<
The line feeds inside the string have been replace by dollar signs, the
tabulators have been replaced by the tilde. A ruler line will be shown. The
start of some lines are marked with the line number (depending on the line
length).
The control character replacements can be changed on the command line, e.g.:
>
  :RegexSubstitutions '# '
<
or by changing the defaults in the file '.vimrc'
>
  let g:Perl_PerlRegexSubstitution   = '# '
<
Line feeds will now be replaced by '#' (the first character of the given pair),
tabulators will be replaced by a space. Control characters are not allowed as
replacements.

1.5.3.3  MODIFIER g                             *perlsupport-regex-modifier-g*

The modifier 'g' can be used. The match operator
>
 m/(\d\d)/g
<
applied to the string
>
 'aaa 1234567890 BBB 123'
<
gives the following result:
>
 REGEXP = m{(\d\d)}g

 STRING    [  0, 22] = aaa 1234567890 BBB 123
 prematch  [  0, 19] =|aaa 1234567890 BBB |
 MATCH     [ 19,  2] =                    12
 postmatch [ 21,  1] =                      3

   $1      [ 19,  2] =                    12

   1.MATCH [  4,  2] =     12
   2.MATCH [  6,  2] =       34
   3.MATCH [  8,  2] =         56
   4.MATCH [ 10,  2] =           78
   5.MATCH [ 12,  2] =             90
   6.MATCH [ 19,  2] =                    12
<
The match is done in a loop. Prematch, match and postmatch belong to the last
match in this loop. All consecutive matches will be appended to the submatches
and the last code result.


1.5.3.4  NORMAL MODE                           *perlsupport-regex-normal-mode*
You can use a scratch buffer or a scratch area to test your
regular expressions. Just write the naked regular expression in one line and
the string on the next line:
>
  ([\w\s]+)(jumped)(.{1,6})([\w\s]+)
  ### The quick brown fox jumped over the lazy dog. ###
<
Now select 'pick up regex', 'pick up string', and 'match' in normal mode
or use the hotkeys \xr, \xs, \xm and \xmm .
Leading and trailing whitespaces are removed from the regex and target string
if picked up in normal mode. If one of these strings has such whitespaces pick
it up in visual mode.

The picked up regular expression, the string, and the flags are kept in
internal variables. After a change you have just to renew the changed item.
The variable for the regular expression and for the flags is also used by the
menu item 'explain regex' (see|perlsupport-regex-explain|).

PICK UP FLAG(S)                                      *perlsupport-regex-flags*

The menu item 'pick up flag(s)' asks for one of the regular expression flags
'imsx' or any combination of them (hotkeys \xf ). You can also mark flags in
visual mode and pick the selection up. Characters other than the allowed flags
will be removed.

PICKING UP A MATCH OPERATOR m// WITH FLAGS

If a complete match operator (with flags, if any) is picked up, the plug-in
will try to seperate the regular expression and the flags from this line(s).
This form is often be found in the code and saves marking the flags as an
additional action.  The recognized flags and the regular expression will be
shown in a message. The following forms are allowed (flags are optional):
>
   /<regex>/<flags>    ?<regex>?<flags>
  m/<regex>/<flags>   m?<regex>?<flags>

  m<delimiter><regex><delimiter><flags>

  m{<regex>}<flags>
  m(<regex>)<flags>
  m[<regex>]<flags>
  m<<regex>><flags>
<
Multi-line expressions are also possible.


1.5.4  MATCH MULTIPLE                       *perlsupport-regex-match-multiple*
---------------------
If you have a Vim binary with Perl interface compiled in (see |perl|) you can
test several targets with several regular expressions:

(1) Pick up one or more marked lines with 'pick up regex' or with \xr.

(2) Pick up one or more target strings with 'pick up string' or \xs.

(3) Pick up flags (if any) the same way with 'pick up flags' or \xf.

(4) Select the menu item 'match multiple' or use \xmm.

The regular expressions, the targets and the matches are shown in a new window
called REGEX-TEST:
>

 1. REGEXP = m{^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,15}$}

   1         'abc123'
   2 <MATCH> 'BA99342bob'
   3         '1232z123311'
   4         'abcdef'
   5         '123456'
   6         '123'ABC'

   -----  matches: 1/6  -----

 2. REGEXP = m{^(?=.*\d)(?=.*[a-zA-Z])(?!.*[\W_\x7B-\xFF]).{6,15}$}

   1 <MATCH> 'abc123'
   2 <MATCH> 'BA99342bob'
   3 <MATCH> '1232z123311'
   4         'abcdef'
   5         '123456'
   6         '123'ABC'

   -----  matches: 3/6  -----
<
This example shows two password validator expressions tested against 6
passwords. The matches are marked.

The following rules apply:

 If several lines are selected as regular expression and the flag 'x' is set or
 found, this lines are used as one extented expression.

 If several lines are selected as targets and the flag 'm' is set or
 found, this lines are used as one multi-line target.


1.5.5  SUBMENU  'CharCls'                          *perlsupport-regex-charcls*
-------------------------
The items from this menus will be inserted at the cursor position.

1.5.6  SUBMENU  'Unicode property'             *perlsupport-regex-unicodeprop*
----------------------------------
The items from this menus will be inserted at the cursor position.

1.5.7  SUBMENU  'extended Regex'                       *perlsupport-regex-ext*
--------------------------------
The items from this menus will be inserted at the cursor position. The items
have an visual mode too. With 'bbb' marked in the line
>
  aaa bbb ccc
<
choosing the menu item '(?:...)' yields
>
  aaa (?:bbb) ccc
<

------------------------------------------------------------------------------
1.6  MENU 'File-Tests'                                 *perlsupport-filetests*
1.7  MENU 'Spec-Var'                                   *perlsupport-specvar*
------------------------------------------------------------------------------

The items from these menus will be inserted at the cursor position.

------------------------------------------------------------------------------
1.8  MENU 'POD'                                              *perlsupport-pod*
------------------------------------------------------------------------------

Most items insert POD commands below the cursor position, e.g.
>
  =pod



  =cut
<
The items 'POD->html', 'POD->man', 'POD->text' call the appropriate
translator which will generate the desired document from the current buffer.

The plug-in taglist.vim (Yegappan Lakshmanan) can be expanded for POD
navigation. See |perlsupport-custom-navigate|.

1.8.1  MENU 'invisible POD'                        *perlsupport-pod-invisible*
---------------------------
These menu items insert "invisible" POD sections as suggested in Damian
Conway's book "Perl Best Practices", e.g.
>
  =for Improvement: <keyword>
  <single paragraph>

  =cut
<
In visual mode these menu items will surround the marked block with the
appropriate construct. The '=for' line will be put before the first nonempty
line of the marked block.

The text in the single paragraph will be ignored by the compiler and by a POD
formatter. This can be used to embed extended pieces of internal
documentation. For the paragraph to be invisible there must not be an empty
line between =for ... and the following paragraph.

The four formatter names "Improvement", "Optimization", "Rationale", and
"Workaround" are just suggestions. You can choose additional ones.
The <keyword> is a short explanation which makes navigation with taglist
easier. See |perlsupport-custom-navigate|.
Please note the colon after the "formatter name". It is needed for parsing
this construct.

1.8.2  RUN PODCHECKER                                 *perlsupport-podchecker*
---------------------
The current buffer will be run through the application podchecker to check the
syntax of the embedded POD or of a POD format documentation file (see
podchecker(1) and Pod::Checker).
Podchecker always reports errors. Printing warnings can be turned on and off
with the options -warnings/-nowarning . The default is to print warnings.  To
turn the warnings off put the following line in the file .vimrc :
>
  let g:Perl_PodcheckerWarnings      = 'no'
<

1.8.3  RUN A POD TRANSLATOR                        *perlsupport-podtranslator*
---------------------------
Pod can be translated into a manual (using pod2man), a plain text file (using
pod2text), a html-page (using pod2html), or a PDF document (using pod2pdf).
Please see the dependency section (*perlsupport-dependencies* ) for details
about the translators.
The translation will go to the directory of the source file if this directory
is writable otherwise into the directory which is set in $HOME.

------------------------------------------------------------------------------
1.9  MENU 'Run'                                              *perlsupport-run*
------------------------------------------------------------------------------

1.9.1  RUN SCRIPT                                     *perlsupport-run-script*
-----------------
Run the script in the current buffer.  The output destination can be chosen
using the menu item 'Run->output: ...'.  There are 3 choices: VIM command
line, separate output buffer and xterm (see |perlsupport-output|).

1.9.2  CHECK SYNTAX                                 *perlsupport-syntax-check*
-------------------
The script is run as "perl -wc  xxx.pl" with most warnings enabled to check
the syntax.
For convenience consider to use maps like
>
  noremap  <silent> <F5>    :copen<CR>
  noremap  <silent> <F6>    :cclose<CR>
  noremap  <silent> <F7>    :cp<CR>
  noremap  <silent> <F8>    :cn<CR>
<
in your .vimrc file to jump to the error locations (F7,F8) and to open and
close the error window (F5,F6). This makes navigation a lot easier (see also
file 'customization.vimrc', |perlsupport-custom-files|).  The error list and
the error locations in your source buffer will be synchronized.

1.9.3  COMMAND LINE ARGUMENTS                       *perlsupport-cmdline-args*
-----------------------------
The item 'command line arguments' calls an input dialog which asks for
command line arguments. These arguments are forwarded to the script which
is run by the 'run' item. The arguments are kept until you change them.
The arguments can contain pipes and redirections, e.g.
>
 infile.txt | sort -rn > result.txt
<
For filenames and directories tab expansion can be used.

The arguments belong to the current buffer (that is, each buffer can have its
own arguments). The input dialog has a history. The ex command
>
 :PerlScriptArguments
<
can also be used to set the command line arguments.  If the buffer gets a new
name with "save as" the arguments will now belong to the buffer with the new
name.

1.9.4  PERL COMMAND LINE SWITCHES                  *perlsupport-perl-switches*
---------------------------------
The item 'perl switches' calls an input dialog which asks for command line
switches for the perl interpreter. These arguments are forwarded to the call
of the script which is run by the 'run' item. The switches are kept until you
change them. The ex command
>
 :PerlSwitches
<
can also be used to set the command line arguments for Perl.
The switches belong to the current buffer (that is, each buffer can have its
own independent switches). The input dialog has a history.

If the buffer gets a new name with "save as" the switches will now belong to
the buffer with the new name.

1.9.5  DEBUG                                           *perlsupport-run-debug*
------------
Start a debugger from the menu item Run->debug, with hotkey \rd or F9. One of
three debuggers can be started. The preference can be set with the variable
g:Perl_Debugger (possible values: 'perl', 'ptkdb', 'ddd' ). The default is
'perl').

(1) perl
The script will be run as 'perl -d my-script.pl my-arguments' in an xterm.
Perl switches set with \rw or from the menu will be used.

(2) ptkdb
The debugger ptkdb will be started as an independent process. ptkdb is a Perl
debugger using a Tk GUI. The module Devel::ptkdb and the Tk tool kit have to
be installed (see |perlsupport-dependencies|).

(3) ddd
The data display debugger ddd is a graphical front end for GDB (see
|perlsupport-dependencies|). It will be started as an independent process.
The debugger ddd is not available under MS-Windows.

The debugger starts in an separate xterm or is a separate GUI-application
(e.g. ddd).

Command line arguments (see |perlsupport-cmdline-args|) will be passed on to
the debugger.

Debugging without GUI
---------------------
The hotkey \rd or F9 can be used to start the debugger inside the vim window.
The script will be run with 'perl -d my-script.pl my-arguments'.

1.9.6  READ PERLDOC                                  *perlsupport-perldoc*
-------------------
If a (key-)word is under the cursor the item 'read perldoc' tries to look up
the Perl documentation for this word using perldoc.  If a whitespace is under
the cursor the user will be asked for a keyword.  Search order:
 1. modules     *-<-+
 2. functions   |   |
 3. FAQs        +->-+
This sequence is organized as a ring. If you search for the same item in the
module description (if any) again the plug-in tries to look up a function
description, then a FAQ and then the module description again.

On a UNIX platform errors produced by perldoc will be suppressed (a few
module descriptions have POD errors!).


1.9.7  GENERATE PERL MODULE LIST          *perlsupport-module-list-generation*
--------------------------------
The item 'Run -> generate Perl module list' generates a text file (default:
$HOME/.vim/perl-support/modules/perl-modules.list ) which contains one line
for each Perl module installed on your machine:
>
    ...
  Fcntl                        (1.05)    - load the C Fcntl.h defines
  File::Basename               (2.72)    - split a pathname into pieces
  File::CheckTree              (4.3)     - run many filetest checks on a tree
  File::Compare                (1.1003)  - Compare files or filehandles
  File::Copy                   (2.07)    - Copy files or filehandles
    ...
<
The module list is generated by the Perl script
$HOME/.vim/perl-support/modules/pmdesc3.pl (based on pmdesc2 by Aristotle, see
|perlsupport-credits| ).  This script has to be executable under UNIX. The
generation may take a while.  pmdesc3.pl has a POD included; see file
doc/pmdesc3.text .

1.9.8  SHOW INSTALLED PERL MODULES                  *perlsupport-module-list*
----------------------------------
The item 'Run -> show installed Perl modules' loads the module list in a new
window.  The full documentation for that module can be opened in a perldoc
help window using the hot keys <Shift-F1>, or \h.
Looking up help with Shift-F1 works also in the perldoc help window.
Vim (without GUI): only \h is working.

The module list can be folded (see |folding|). The Folding is defined by the
Perl package name separator '::'.

1.9.9  RUN PERLTIDY                                     *perlsupport-perltidy*
-------------------
The buffer can be formatted with perltidy. If nothing is marked the whole
buffer will be formatted. If a region is marked only this region will be
formatted. This can for instance be used for alignments. The 5 lines
>
 my  %hash   = (
     x => 111,
     xx => 22,
     xxx => 3
 );
<
become
>
 my %hash = (
     x   => 111,
     xx  => 22,
     xxx => 3
 );
<
Perltidy has a lot of options. It is recommended to use a .perltidyrc
initialization file to define the preferred style (see 'man 1 perltidy').
See also |perlsupport-troubleshooting|.

When using gVim you can mark a region of a non-Perl file to be processed by
perltidy by using the menu item 'Run->run perltidy'. This can be used to
format embedded Perl code.

Perltidy can be used as standard beautifier (commands "={motion}", see |=| )
by setting a global variable in the file .vimrc :
>
  let g:Perl_Perltidy  = 'on'
<
The default is 'off'.

Perltidy can empty your buffer completely in case of an error.  Setting a
global variable in the file .vimrc will write a backup file in the current
directory:
>
  let g:Perl_PerltidyBackup  = 'on'
<
The default is 'off'.


1.9.10  PROFILER                                        *perlsupport-profiler*
----------------

This plug-in is prepared to work with 3 profilers:

  Devel::SmallProf     - per-line Perl profiler
  Devel::FastProf      - "fast" per-line Perl profiler
  Devel::NYTProf       - Powerful feature-rich perl source code profiler

1.9.10.1  Devel::SmallProf                             *perlsupport-smallprof*
--------------------------
The menu item 'Profiler->SmallProf->run profiler' runs the profiler for the
script in the current buffer.  The results will go to the file smallprof.out
in the current directory. This file will be automatically loaded into a
quickfix buffer.

Devel::SmallProf (version 2.00_03) is controlled
by 4 variables (default values shown here):
>
 $DB::drop_zeros  = 0;           # Do not show lines which were never called: 1
 $DB::grep_format = 0;           # Output on a format similar to grep : 1
 $DB::profile     = 1;           # Turn off profiling for a time: 0
 %DB::packages    = ('main'=>1); # Only profile code in a certain package.
<
These variables can be put in a file called .smallprof in the current
directory. See the module documentation for more information.

Command line arguments (see |perlsupport-cmdline-args|) will be passed on to
the profiler.

Hot spot list in the QuickFix window
------------------------------------
The profiler will be run by the following command:

 SMALLPROF_CONFIG=gz perl -d:SmallProf <Perl script> [<arguments>]

The leading part of this command turns on the grep like format (g) and drops
lines which were never called (z). Point and click to go to the script hot
spots.

The report can be sorted using the criterion file-name, line-number,
line-count, time (wall time), ctime (cpu time) using the appropriate menu
item.

In the absence of menus (console mode) sorting is done with the command

 :SmallProfSort [ file-name | line-number | line-count | time | ctime ]

Use command completion. Type :Small<Tab> to complete the command name and
a blank and another <Tab> to list the criteria. The selection will be
highlighted.

Resorting the profiling statistics uses sort(1) and a temporary file.
Resorting is not available under MS-Windows.

Additional hint
---------------
Use the configuration file '.smallprof' to set the depth of the profiling,
e.g. with

 %DB::packages    = ('main'=>1);  # Only profile code in a certain package.

Please see the package documentation for more information.  The following
setting in the file '~/.vimrc' seems also to influence the statistics:
>
 "-----------------------------------------------------------------------------
 " The current directory is the directory of the file in the current window.
 "-----------------------------------------------------------------------------
 if has("autocmd")
   autocmd BufEnter * :lchdir %:p:h
 endif
<
Without this setting the report only includes the statistics for the file
profiled. With this setting the report includes the other modules used.

1.9.10.2  Devel::FastProf                               *perlsupport-fastprof*
-------------------------
The menu item 'Profiler->FastProf->run profiler' runs the profiler for the
script in the current buffer.  The results will go to the file fastprof.out in
the current directory. This file will be automatically loaded into a quickfix
buffer.

The report can be sorted using the criterion file-name, line-number, time,
line-count using the appropriate menu item.

In the absence of menus (console mode) sorting is done with the command

 :FastProfSort [ file-name | line-number | time | line-count ]

Use command completion. Type :Fast<Tab> to complete the command name and a
blank and another <Tab> to list the criteria. The selection will be
highlighted.
According to the documentation FastProf is not available for Windows.

1.9.10.3  Devel::NYTProf                                 *perlsupport-nytprof*
------------------------
The menu item 'Profiler->NYTProf->run profiler' runs the profiler for the
script in the current buffer.  The results will go to the subdirectory nytprof
below the current directory. The profiler generates HTML- and CSV-files
containing the results. Only the CSV-files can be loaded into the editor using
the item 'Profiler->NYTProf->read CSV file'.  The selected file will be
automatically loaded into a quickfix buffer.
An alternative way to open these files is the ex-command
>
 :NYTProfCSV
<
or using the hotkey \rpnc.

After the Return you are asked for a file (file browser or command line with
tab-expansion).

The report can be sorted using the criterion file-name, line-number, time,
calls, time/call using the appropriate menu item.

In the absence of menus (console mode) sorting is done with the command
>
 :NYTProfSort [ file-name | line-number | time | calls | time-call ]
<
Use command completion. Type :NYT<Tab> to complete the command name and
a blank and another <Tab> to list the criteria. The selection will be
highlighted.

Profiled library modules are opend as read-only copies in a temp directory.

The Devel::NYTProf profiler generates also HTML-files to be viewed with a
browser. To allow the generation of these files set a global variable in
the file '~/.vimrc' to 'yes' (default is 'no'):
>
  let g:Perl_NYTProf_html = 'yes'
<
The menu item 'Profiler->NYTProf->show HTML files' calls a viewer for the file
'nytprof/index.html'.  The default HTML-viewer is the konqueror. To change the
viewer set a global variable in the file '~/.vimrc', e.g.
>
  let g:Perl_NYTProf_browser = 'firefox'
<
The viewer can also be called from the command line:
>
 :NYTProfHTML
<
or using the hotkey \rpnh.

1.9.11 RUN PERLCRITIC                                 *perlsupport-perlcritic*
---------------------
"perlcritic" is a Perl source code analyzer (by Jeffrey Ryan Thalhammer;
search CPAN for the latest version; see also |perlsupport-dependencies|).
This excellent tool is the executable front-end to the Perl::Critic engine,
which attempts to identify awkward, hard to read, error-prone, or
unconventional constructs in your code.  Most of the rules are based on Damian
Conway's book Perl Best Practices (PBP).  When run from the menu the current
buffer will be saved and run through perlcritic. The reported violations will
be displayed in a separate quickfix error window.

Two perlcritic comand line options can be set by this plug-in:
 severity N  :  Directs perlcritic to only report violations of Policies with
                a severity greater than N.
 vebose   N  :  Sets the verbosity level for reporting violations.

SEVERITY
--------
Perlcritic  has 5 severity levels (perlcritic default level is 5).  This
plug-in sets the default level to 3.  This can be changed by setting the
variable g:Perl_PerlcriticSeverity in .vimrc to another value (1-5):
>
  let g:Perl_PerlcriticSeverity = 1
<
In addition there is an Ex command to do that, e.g.:
>
  :CriticSeverity 2
<
The severity names can also be used: gentle (=5), stern (=4), harsh (=3),
cruel (=2), brutal(=1).
A setting of the severity in a configuration file overrides the setting from
the menu or thee command line (see CONFIGURATION FILES below).

VERBOSITY
---------
Perlcritic  has 11 verbosity levels (default level is 4). Some levels are
equal except for the filename and are therefore treated equal because the
quickfix error system used by this plug-in needs a filename.  The message
format will not be exactly the same as from a command line execution of
perlcritic but the information displayed will be the same.  The reason lies in
some peculiarities of the quickfix error system used by Vim.

See the perlcritic documentation for details.

Verbosity 3 is the default.  This can be changed by setting the variable
g:Perl_PerlcriticVerbosity in .vimrc to another value (1-11):
>
  let g:Perl_PerlcriticVerbosity = 9
<
I addition there is an Ex command to do that, e.g.:
>
  :CriticVerbosity 9
<
A setting of the verbosity in a configuration file overrides the setting from
the menu or thee command line (see CONFIGURATION FILES below).

CONFIGURATION FILES
-------------------
The severity and verbosity setting will be taken from a configuration file
if such a file exists and contains lines like

  severity = 3
  verbose  = 4
A configuration file can be specified by the environment variable PERLCRITIC.
This plug-in looks next for the file '.perlcriticrc' in the local directory
and than for '.perlcriticrc' in the home directory. Please see the perlcritic
documentation for more.
If the severity or the verbosity level was taken from a configuration file the
filename will be reported after a perlcritic run.

OPTIONS
-------
There is another Ex command to set further options, e.g.
>
  :CriticOptions  -top 10
<
These options are put behind the severity and verbosity option. The actual
values are shown in the plug-in settings (|perlsupport-settings|). These
options can be reset with
>
  :CriticOptions
<
Settings done with CriticOptions override the settings by
g:Perl_PerlcriticOptions (if any).

The default configuration file for perlcritic is '.perlcriticrc'. perlcritic
will look for this file in the current directory first, and then in your home
directory.  See the manual for more information ('man perlcritic' or
'perlcritic -man') especially how to influence the policies.

For easier navigation in the error list see tip under
|perlsupport-syntax-check|.

1.9.12 SAVE BUFFER WITH TIMESTAMP                      *perlsupport-timestamp*
---------------------------------
Save the current buffer into a new file. The filename gets a trailing
timestamp.  The format is YYYYMMDD.HHMMSS.  This corresponds to the default
time format is '%Y%m%d.%H%M%S' (see the manual page of the C function
strftime() for the format).  To change this put a different format into the
file ~/vimrc , e.g.
>
  let g:Perl_TimestampFormat= '%H%M%S.%d%m%y'
<
This feature can be used to comfortably save different profiling results but
it will work with any named buffer.

1.9.13 HARDCOPY                                         *perlsupport-hardcopy*
---------------
Generates a PostScript file from the whole buffer or from a marked region.  On
a MS-Windows system a printer dialog is displayed.
The hardcopy goes to the current working directory.  If the buffer contains
Perl documentation or other material from non-writable directories the
hardcopy goes to the HOME directory. The output destination will be shown in a
message.

The print header contains date and time for the current locale. The definition
used is
>
  let s:Perl_Printheader = "%<%f%h%m%<  %=%{strftime('%x %X')}     Page %N"
<
The current locale can be overwritten by changing the language, e.g.
>
  :language C
<
or by setting a global variable in the file .vimrc , e.g. :
>
  let g:Perl_Printheader = "%<%f%h%m%<  %=%{strftime('%x %X')}     SEITE %N"
<
See :h printheader and :h strftime()  for more details.

1.9.14 SETTINGS AND HOTKEYS                             *perlsupport-settings*
---------------------------
This menu item shows actual settings for the plug-in. Some of them can change
during a session (e.g. current output destination or perlcritic verbosity).

1.9.15 XTERM SIZE                                          *perlsupport-xterm*
-----------------
The size of the xterm used for debugging (|perlsupport-run-debug|) or for
running the script (below) can be set by this menu item. The default is 80
columns with 24 lines.
This feature is not available under MS-Windows.

1.9.16 CHANGE OUTPUT DESTINATION                          *perlsupport-output*
--------------------------------
Running a Perl script can be done in three ways:
(1) The script can be run from the command line as usual.
(2) The output can be directed into a window with name "Perl-Output".
    The buffer and its content will disappear when the window is closed and
    reused otherwise. If this window remains open it will be used for the next
    runs. If the script doesn't produce shell output the output window will
    not be opened (but you will see a message).
    There is no file behind the window Perl-Output but the content can be
    saved with a 'save as'.
(3) The script can be run in an xterm.

The output method can be chosen with the menu item 'Run->output: ...'.
This menu has three states:

  output: VIM->buffer->xterm
  output: BUFFER->xterm->vim
  output: XTERM->vim->buffer

The first (uppercase) item shows the current method.  The default is 'vim'.
This can be changed by setting the variable g:Perl_OutputGvim to another
value.  Possible values are 'vim', 'buffer' and 'xterm'.

Vim (non-GUI) : The output destination can be toggled between (1) and (2)
                using the hotkey \ro .

The xterm defaults can be set in .vimrc by the variable g:Perl_XtermDefaults .
The default is "-fa courier -fs 12 -geometry 80x24" :
  font name     : -fa courier
  font size     : -fs 12
  terminal size : -geometry 80x24
See 'xterm -help' for more options. Xterms are not available under MS-Windows.

------------------------------------------------------------------------------
1.10  Menu 'Tool Box'                                    *perlsupport-toolbox*
------------------------------------------------------------------------------

Tools which can be used by several plugins are located in the Tool Box.
Examples are tools for make(1) or doxygen.  The Tool Box has its own
documentation:|toolbox|.
To switch the Tool Box off add the following line to the file .vimrc
>
  let g:Perl_UseToolbox     = 'no'
<
1.10.1 Make                                         *perlsupport-toolbox-make*

The tool box for make provides a small set hotkeys, menu items, and ex commands 
for controlling make. Please see|toolbox-make|.
To switch the make tool box off add the following line to the file .vimrc
>
  let g:Perl_UseTool_make  = 'no'
<
The hotkeys for the make tool are defined in the file ~/.vim/ftplugin/perl.vim .

------------------------------------------------------------------------------
1.11  Menu 'help'                                           *perlsupport-help*
------------------------------------------------------------------------------

The root menu item 'help' (hotkey \hp ) shows this plug-in help in a help
window.  The help tags must have been generated with
>
  :helptags ~/.vim/doc
<
==============================================================================
2.  USAGE WITHOUT GUI  (Vim)                            *perlsupport-mappings*
==============================================================================

The frequently used constructs can be inserted with key mappings.  These
mappings are also described in the document perl-hot-keys.pdf (reference
card).

All mappings  are filetype specific: they are only defined for buffers with
filetype 'perl' to minimize conflicts with mappings from other plug-ins.

Some mappings can be used with range (of lines). In normal mode
>
  \cl
<
appends a end-of-line comment to the current line,  whereas
>
  4\cl
<
appends end-of-line comments to the 4 lines starting with the current line.

Legend:  (i) insert mode, (n) normal mode, (v) visual mode
         [n] range

  -- Comments ------------------------------------------

  [n]\cl        end-of-line comment                (inv)
  [n]\cj        adjust end-of-line comments        ( nv)
     \cs        set end-of-line comment column     ( n )
  [n]\cc        toggle comment                     ( nv)
     \cb        code block to comment              ( nv)
     \cub       uncomment block                    ( n )
     \cfr       frame comment                      (in )
     \cfu       function description               (in )
     \cme       method description                 (in )
     \chpl      file header (*.pl)                 ( n )
     \chpm      file header (*.pm)                 ( n )
     \cht       file header (*.t)                  ( n )
     \chpo      file header (*.pod)                ( n )
     \cd        date                               (in )
     \ct        date & time                        (in )
     \ck        keyword comments                   (in )
     \cma       plug-in macros                     (in )

  -- Statements ----------------------------------------

     \sd        do { } while                       (inv)
     \sf        for { }                            (inv)
     \sfe       foreach { }                        (inv)
     \si        if { }                             (inv)
     \sie       if { } else { }                    (inv)
     \se        else { }                           (inv)
     \sei       elsif { }                          (inv)
     \su        unless { }                         (inv)
     \sue       unless { } else { }                (inv)
     \st        until { }                          (inv)
     \sw        while { }                          (inv)

  -- Snippets ------------------------------------------

     \ne        edit code snippet                  (in )
     \nr        read code snippet                  (in )
     \nv        view code snippet                  (inv)
     \nw        write code snippet                 (inv)

     \ntl       edit local template file           (in )
     \ntr       reread template file               (in )
     \nts       choose template style              (in )
     \ntj       jump tags                          (in )
     \nxs       regex code snippet documentation   (in )

  -- Idioms --------------------------------------------

     \id        scalar declaration                 (in )
     \ida       scalar declaration + assignment    (in )
     \idd       scalar declaration (multiple)      (in )
     \ia        array  declaration                 (in )
     \iaa       array  declaration + (initial.)    (in )
     \ih        hash   declaration                 (in )
     \iha       hash   declaration + (initial.)    (in )
     \ir        regex  declaration                 (in )
     \im        match                              (in )
     \is        substitute                         (in )
     \it        translate                          (in )
     \isu       subroutine                         (inv)
     \ip        print "...\n";                     (in )
     \ii        open input file                    (inv)
     \io        open output file                   (inv)
     \ipi       open pipe                          (inv)

  -- Regular Expressions -------------------------------

     \xpc       POSIX classes                      (in )
     \xup       Unicode properties                 (in )
     \xex       extended regex                     (in )
     \xms       metasymbols                        (in )
  [n]\xr        pick up Regex                      ( nv)
  [n]\xs        pick up string                     ( nv)
     \xf        pick up flags                      ( nv)
     \xm        match                              ( n )
     \xmm       match multiple                     ( n )
     \xe        explain Regex                      ( nv)

  -- Special Variables ---------------------------------

     \vb        basics                             (in )
     \ve        errors                             (in )
     \vf        files                              (in )
     \vid       IDs                                (in )
     \vio       IO                                 (in )
     \vr        regexp                             (in )
     \vs        POSIX signals                      (in )

  -- POD -----------------------------------------------

     \ppc       pod, cut                           (in )
     \pfc       for, cut                           (in )
     \pbh       begin html, end                    (in )
     \pbm       begin man, end                     (in )
     \pbt       begin text, end                    (in )
     \ph1       head1                              (in )
     \ph2       head2                              (in )
     \ph3       head3                              (in )
     \pob       over, back                         (in )
     \pi        item                               (in )
     \pod       run podchecker                     (in )
     \podh      convert POD data to .html file     (in )
     \podm      convert POD data to *troff input)  (in )
     \podt      convert POD data to ASCII text     (in )
     \pm        markup sequences                   (inv)

  -- File Tests  ---------------------------------------

     \ft        File Tests

  -- Profiling -----------------------------------------

     \rps       run SmallProf                      (in )
     \rpss      sort SmallProf report              (in )
     \rpso      open existing  SmallProf report    (in )

     \rpf       run FastProf                       (in )
     \rpfs      sort FastProf report               (in )
     \rpfo      open existing  FastProf report     (in )

     \rpn       run NYTProf                        (in )
     \rpns      sort NYTProf report                (in )
     \rpno      open existing NYTProf report       (in )
     \rpnh      browse HTML files (NYTProf)        (in )

  -- Run -----------------------------------------------

     \rr        update file, run script            (in )
     \rs        update file, check syntax          (in )
     \ra        set command line argument          (in )
     \rw        set Perl command line switches     (in )
     \re        make script executable/not exec.(*)(in )
     \rd        start debugger                     (in )
     \ri        show installed Perl modules        (in )
     \rg        generation Perl module list        (in )
     \ry        run perltidy                       (inv)
     \rc        run perlcritic                     (in )
     \rpcs      set perlcritic severity            (in )
     \rpcv      set perlcritic verbosity           (in )
     \rpco      set perlcritic optionsty           (in )
     \rt        save buffer with timestamp         (in )
     \rh        hardcopy buffer to FILENAME.ps     (inv)
     \rk        settings and hotkeys               (in )
     \rx        set xterm size (*)                 (in )
     \ro        change output destination          (in )

  -- Tool Box ------------------------------------------

     \rm        run make                           (in )
     \rmc       run make clean                     (in )
     \rma       command line arguments for make    (in )
     \rcm       choose make file                   (in )

  -- Help ----------------------------------------------

     \h         read perldoc                       (in)
     \hp        help (plug-in)                     (in)

(*) Linux/UNIX only

The following mappings work also for filetype 'pod':

  -- Comments ------------------------------------------

  \chpo      file header (*.pod)               ( n )
  \cb        code block to comment             ( nv)
  \cn        uncomment code block              ( nv)

  -- Snippets ------------------------------------------

  \nr        read code snippet                 (in )
  \nw        write code snippet                (inv)
  \ne        edit code snippet                 (in )

  \ntl       edit local template file          (in )
  \ntg       edit global template file         (in )
  \ntr       reread template file              (in )

  -- POD -----------------------------------------------

  \pod       run podchecker                    (in )
  \podh      convert POD data to .html file    (in )
  \podm      convert POD data to *troff input  (in )
  \podt      convert POD data to ASCII text    (in )

  -- Help ----------------------------------------------

  \h         read perldoc                      (in )
  \hp        help (plug-in)                    (in )

The file perl-hot-keys.pdf contains a reference card for these key mappings.
Multi-line inserts and code snippets will be indented after insertion.

The hot-keys are defined in the template files (part of this perl-support
plug-in package).

The mappings can also be used with gVim.

Changing the default map leader '\'
-----------------------------------
The map leader can be changed by the user by setting a global variable in the
file .vimrc
>
 let g:Perl_MapLeader  = ','
<
The map leader is now a comma. The 'line end comment' command is now defined
as ',cl'. This setting will be used as a so called local leader and influences
only files with filetype 'perl'.

The configured mapleader can also be used in the ftplugin, by calling the
functions *Perl_SetMapLeader()* and *Perl_ResetMapLeader()* . The maps created
between the two calls will use |g:Perl_MapLeader| as the |<LocalLeader>|:
>
  call Perl_SetMapLeader ()

  map  <buffer>  <LocalLeader>eg  :echo "Example Map :)"<CR>

  call Perl_ResetMapLeader ()
<

Resolving conflicts
-------------------
Sometimes the map leader '\' may conflict with Perl constructs e.g. when
typing an array reference: \@arrayname . There are three solutions.

(1) Typing speed matters. Type \ and wait some hundred milliseconds. The
following character will no longer be recognized as belonging to the backslash
as a map leader.

(2) Change the map leader for the filetype 'perl' as shown above.

(3) Change the map leader to another character, e.g. to the backtick with
      :let mapleader="`"
You can make this change permanent by adding this line to the file .vimrc .
CAVEAT: This setting is global and influences all filetypes.

==============================================================================
3.  FUNCTION KEYS                                  *perlsupport-function-keys*
==============================================================================

The following function keys are defined in normal, visual and insert mode:

   Shift-F1   read perldoc  (for the word under the cursor)
         F9   start a debugger
     Alt-F9   run syntax check
    Ctrl-F9   run script
   Shift-F9   set command line arguments (buffer related)

These function keys are defined in the file type plug-in ~/.vim/ftplugin/perl.vim .

Note for xterm users (Vim without GUI): The function key combinations
Shift-Fx, Alt-Fx and Ctrl-Fx do not work. F9 is also not working to prevent
unintentional use.  Use mappings instead (|perlsupport-mappings|).

==============================================================================
4.  CUSTOMIZATION                                  *perlsupport-customization*
==============================================================================

------------------------------------------------------------------------------
4.1  FILES                                          *perlsupport-custom-files*
------------------------------------------------------------------------------

README.perlsupport                The starting point.

autoload/perlsupportgui.vim       Menu definitions.
autoload/perlsupportregex.vim     Regex analyser code.
autoload/mmtemplates/core         template system

doc/perlsupport.txt               The perl-support help file for the local help.
doc/templatesupport.txt           The template system help file for the local help.

ftplugin/perl.vim                 A filetype plug-in. Define hotkeys, create a local
                                  dictionary for each Perl file.
ftplugin/pod.vim                  A filetype plug-in for POD files.
ftplugin/qf.vim                   A filetype plug-in for quickfix files (used
                                  with profiling).

plugin/perl-support.vim           The Perl plug-in for Vim/gVim.

perl-support/codesnippets/*       Some Perl code snippets as a starting point.

perl-support/modules/             Directory for the list of installed Perl modules

perl-support/scripts/csv2err.pl   Perl script; generate Vim-quickfix compatible error files.
perl-support/scripts/pmdesc3.pl   Perl script; generates a list of all installed Perl modules
perl-support/scripts/wrapper.sh   The wrapper script for the use of an xterm.

perl-support/templates/*          Template files

perl-support/wordlists/perl.list  A file used as dictionary for automatic word completion.
                                  This file is referenced in the file customization.vimrc.

---------------   -------------------------------------------------------------
---------------   The following files and extensions are for convenience only.
                  perl-support.vim will work without them.
                  -------------------------------------------------------------

perl-support/rc/customization.ctags       Additional settings I use in  .ctags to enable
                                          navigation through POD with the plug-in taglist.vim.

perl-support/rc/customization.gvimrc      Additional settings I use in  .gvimrc:
                                          hot keys, mouse settings, ...
                                          The file is commented. Append it to your .gvimrc
                                          if you like.

perl-support/rc/customization.perltidyrc  Additional settings I use in  .perltidyrc to
                                          customize perltidy.

perl-support/rc/customization.smallprof   Additional settings I use to control the profiler
                                          Devel::SmallProf

perl-support/rc/customization.vimrc       Additional settings I use in  .vimrc:  incremental search,
                                          tabstop, hot keys, font, use of dictionaries, ...
                                          The file is commented. Append it to your .vimrc if you like.

perl-support/doc/perl-hot-keys.pdf        Reference card for the key mappings.
                                          The mappings can also be used with the non-GUI Vim,
                                          where the menus are not available.
perl-support/doc/pmdesc3.text             The man page for pmdesc3.
perl-support/doc/ChangeLog                The change log.

------------------------------------------------------------------------------
4.2  GLOBAL VARIABLES                           *perlsupport-custom-variables*
------------------------------------------------------------------------------

Several global variables are checked by the script to customize it:

------------------------------------------------------------------------------
global variable                default value               tag (see below)
------------------------------------------------------------------------------
g:Perl_GlobalTemplateFile      root_dir.'perl-support/templates/Templates'
g:Perl_LocalTemplateFile       $HOME.'/.vim/perl-support/templates/Templates'
g:Perl_Ctrl_j                  'on'

g:Perl_CodeSnippets            root_dir.'perl-support/codesnippets/'
g:Perl_LoadMenus               'yes'
g:Perl_Dictionary_File         ''
g:Perl_MenuHeader              'yes'
g:Perl_GuiSnippetBrowser       'gui'
g:Perl_GuiTemplateBrowser      'gui'
g:Perl_InsertFileHeader        'yes'
g:Perl_CreateMenusDelayed      'yes'
g:Perl_PerlTags                'off'
g:Perl_PerltidyBackup          'off'
g:Perl_DirectRun               'no'

g:Perl_PerlModuleList          root_dir.'perl-support/modules/perl-modules.list'
g:Perl_PerlModuleListGenerator root_dir.'perl-support/scripts/pmdesc3.pl'
g:Perl_OutputGvim              "vim"
g:Perl_XtermDefaults           "-fa courier -fs 12 -geometry 80x24"
g:Perl_Debugger                "perl"
g:Perl_TimestampFormat         '%Y%m%d.%H%M%S'
g:Perl_LineEndCommColDefault   49
g:Perl_PodcheckerWarnings      "yes"
g:Perl_Printheader             "%<%f%h%m%<  %=%{strftime('%x %X')}     Page %N"
g:Perl_PerlcriticSeverity      3
g:Perl_PerlcriticVerbosity     5
g:Perl_PerlcriticOptions       ""

g:Perl_PerlRegexSubstitution   '$+'
g:Perl_NYTProf_html            'no'
g:Perl_NYTProf_browser         'konqueror'

g:Perl_MapLeader               '\'

================================================================================
  DESCRIPTION
================================================================================
The variable root_dir will automatically be set to one of the following values:
  $HOME.'/.vim/'        for Linux/Unix
  $VIM.'/vimfiles/'     for MS-Windows

------------------------------------------------------------------------------

 1. group: Sets the template directory and the names of the template files (see below).
           g:Perl_GlobalTemplateFile      : sets the global template file  (see|perlsupport-templates|)
           g:Perl_LocalTemplateFile       : sets the local template file  (see|perlsupport-templates|)
           g:Perl_Ctrl_j                  : hotkey Ctrl-j  'on'/'off' (see|perlsupport-Ctrl-j|)

 2. group: g:Perl_CodeSnippets       : The name of the (non-standard) code snippet directory (see below).
           g:Perl_LoadMenus          : Load menus and mappings ("yes", "no") at startup.
           g:Perl_Dictionary_File    : Path and filename of the Perl word list used for
                                       dictionary completion (see below).
           g:Perl_MenuHeader         : Switch submenu titles on/off.
           g:Perl_GuiSnippetBrowser  : code snippet browser: 'gui', 'commandline'
           g:Perl_GuiTemplateBrowser : code template browser: 'gui', 'explorer', 'commandline'
           g:Perl_InsertFileHeader   : insert file description comment in a new file ('yes', 'no')
           g:Perl_CreateMenusDelayed : Delaying the initialization until the first file is opened.
           g:Perl_PerlTags           : switch use of Perl::Tags on/off ( 'on', 'off' )
           g:Perl_Perltidy           : use perltidy as standard beautifier
           g:Perl_PerltidyBackup     : write a backup file before running perltidy
           g:Perl_DirectRun          : run script via shebang

 3. group: g:Perl_PerlModuleList          : The name of the Perl module list (text file,
                                            see below).
           g:Perl_PerlModuleListGenerator : The command line which starts the
                                            module list generation.
           g:Perl_OutputGvim              : when script is running output goes to the vim
                                            command line ("vim"), to a buffer ("buffer")
                                            or to an xterm ("xterm").
           g:Perl_XtermDefaults           : the xterm defaults
           g:Perl_Debugger                : the debugger called by F9 (perl, ptkdb, ddd).
           g:Perl_TimestampFormat         : trailing time stamp for a file
           g:Perl_LineEndCommColDefault   : default starting column for line end comments
           g:Perl_PodcheckerWarnings      : podchecker warnings on/off
           g:Perl_Printheader             : hardcopy header format
           g:Perl_PerlcriticSeverity      : perlcritic severity
           g:Perl_PerlcriticVerbosity     : perlcritic verbosity
           g:Perl_PerlcriticOptions       : additional perlcritic options
           g:Perl_MapLeader               : map leader for hotkeys (|perlsupport-mappings|)
           g:Perl_PerlRegexSubstitution   : regex control character substitutions
           g:Perl_NYTProf_html            : Devel::NYTProf generates HTML-files (|perlsupport-nytprof|)
           g:Perl_NYTProf_browser         : specifies the default HTML-viewer


------------------------------------------------------------------------------
4.3  THE ROOT MENU                                   *perlsupport-custom-root*
------------------------------------------------------------------------------

The root menu is not visible by default.  The root menu 'Perl' will appears
after the first file with extension 'pl', 'pm', or 't' or with filetype 'perl'
or 'pod' has been opened.
When the root menu is visible all templates have been loaded and the internal
data structures are built.  On a slow computer this may cause a noticeable
delay when starting the editor.  Therefor loading the templates is delayed to
the point where the first Perl file will be loaded.
To load the menu anyway when the editor starts add the following line to
~/.vimrc :
>
  let g:Perl_CreateMenusDelayed = 'no'
<
The variable g:Perl_Root, if set in .vimrc or in .gvimrc, gives the name of
the single gVim root menu item in which the Perl submenus are contained. The
default is
>
                  '&Perl.'
<
Please note the terminating dot.

If you want to set the plug-in root menu as a submenu into another menu, e.g.
your own with the name 'Plugin', this is done by the following line in
'.vimrc'
>
  let g:Perl_Root = '&Plugin.&Perl.'
<
The appearance of the root menu item can also be controlled by the global
variable g:Perl_LoadMenus. The line
>
  let g:Perl_LoadMenus    = 'no'
<
prevents the root menu item from appearing when the editor starts. You can
switch it on (and off again) from the tools menu. The default for this
variable is 'yes'.

------------------------------------------------------------------------------
4.4  NAVIGATE THROUGH PODs                       *perlsupport-custom-navigate*
------------------------------------------------------------------------------

The plug-in taglist.vim (Author: Yegappan Lakshmanan) is a source code browser
plug-in for Vim and provides an overview of the structure of source code files
and allows you to efficiently browse through source code files for different
programming languages. It is based on  ctags (Exuberant Ctags, Darren Hiebert,
http://ctags.sourceforge.net).
The file rc/customization.ctags is an extension for the configuration file of
ctags.  If appended to $HOME/.ctags (the initialization file for ctags)
taglist can show the structure of the included POD as an table of content.

The taglist navigation window for the module Eliza.pm starts like this:
>
  Eliza.pm (/home/mehner)
    subroutines
      Version
      new
      _initialize
      AUTOLOAD
      command_interface
      preprocess
      postprocess
      _testquit
      _debug_memory
      transform
      parse_script_data

    POD
      NAME
      SYNOPSIS
      DESCRIPTION
      INSTALLATION
      USAGE
      MAIN DATA MEMBERS
      . %decomplist
      . %reasmblist
      . %reasmblist_for_memory
          . . .
<
Now you can navigate through the embedded POD with a mouse click on these
items. To enable this feature

 (1) append rc/customization.ctags to $HOME/.ctags (or create this file)

 (2) add the following lines to $HOME/.vimrc :
>
  "
  "-----------------------------------------------------------------------------
  " taglist.vim : toggle the taglist window
  " taglist.vim : define the title texts for Perl
  "-----------------------------------------------------------------------------
   noremap <silent> <F11>       :Tlist<CR>
  inoremap <silent> <F11>  <C-C>:Tlist<CR>

  let tlist_perl_settings   = 'perl;c:constants;f:formats;l:labels;p:packages;'.
                            \ 's:subroutines;d:subroutines;o:POD;t:Keyword Comments'
<
(3) restart vim/gvim

The two maps will toggle the taglist window (hotkey F11) in all editing modes.
The assignment defines the headings for the Perl sections in the taglist
window.

IMPORTANT : The POD contents will not be displayed if the POD comes after an
__END__ token. Ctags (current version 5.6) does not parse beyond this token.
You may therefore want not to use __END__ in your own modules.

------------------------------------------------------------------------------
4.5  Tabulator width                                  *perlsupport-custom-tab*
------------------------------------------------------------------------------

The Perl Style Guide recommends a tabulator setting of 4. The plugin forces
this setting for all files with file type 'perl' in the file type plug-in
'~/.vim/ftplugin/perl.vim':
>
  setlocal tabstop=4
  setlocal shiftwidth=4
<
This can be changed by the user.

------------------------------------------------------------------------------
4.6  System-wide installation (Unix/Linux only)      *perlsupport-system-wide*
------------------------------------------------------------------------------

[Fedora Linux: see below]


A system-wide installation (one installation for all users) is done as
follows.

As *** SUPERUSER *** :

(1) Find the Vim installation directory.
The Vim ex command ':echo $VIM' gives '/usr/local/share/vim' or something like
that. Beyond this directory you will find the Vim installation,  e.g. in
'/usr/local/share/vim/vim73' if Vim version 7.3 has been installed (Windows:
'C:\Program Files\Vim').

(2) Create a new subdirectory 'vimfiles', e.g. '/usr/local/share/vim/vimfiles'
(Windows: 'C:\Program Files\Vim\vimfiles').

(3) Install Perl Support
Copy the archive perl-support.zip to this new directory and unpack it:
>
  unzip perl-support.zip
<
(4) Generate the help tags:
>
  :helptags $VIM/vimfiles/doc
<
SPECIAL CASES. Some Linux distributions use non-standard names for Vim
directories. SUSE has a directory '/usr/share/vim/site' to put plug-ins in.
These directories will not be found automatically.  After installing the
plug-in below '/usr/share/vim/site' the use of the templates will be enabled by
the following line in '~/.vimrc':
>
  let g:Perl_GlobalTemplateFile = '/usr/share/vim/site/perl-support/templates/Templates'
<

As *** USER *** :

This plug-in will try to create your private template directory:

  ~/.vim/perl-support/templates

containing a minimal personal main template file 'Templates'.  You should set
some macros in this file with your personal information in order to obtain
personalized comments,  e.g. something like this:
>
 SetMacro( 'AUTHOR',      'Dr. Fritz Mehner' )
 SetMacro( 'AUTHORREF',   'fgm' )
 SetMacro( 'EMAIL',       'mehner.fritz@fh-swf.de' )
 SetMacro( 'ORGANIZATION','FH Südwestfalen, Iserlohn' )
 SetMacro( 'COPYRIGHT',   'Copyright (c) |YEAR|, |AUTHOR|' )
<
You can also have local templates which override the global ones. To see a
messages in this case set a global variable in '~/.vimrc' (Windows: '~\_vimrc'):

	let g:Templates_MapInUseWarn = 0

The default is '1'.
>
Create your private snippet directory:

  mkdir --parents  ~/.vim/perl-support/codesnippets

You may want to copy the snippets comming with this plug-in (in
$VIM/vimfiles/perl-support/codesnippets) into the new directory or to set a
link to the global directory.

----------------------------------------

Fedora Linux : perl-support is packaged for Fedora Linux and can be installed
system-wide by running "yum install vim-perl-support" command as root.

------------------------------------------------------------------------------
4.7  Non-standard installation                      *perlsupport-non-standard*
------------------------------------------------------------------------------

The place of the code snippets is "$HOME/.vim/perl-support/codesnippets/".
For convenience this directory can be moved to another place. In this case the
new directory has to be specified in "$HOME/.vimrc":
>
 let g:Perl_CodeSnippets  = "/home/username/ ... /"
<
Please note the trailing slash.

------------------------------------------------------------------------------
4.8  Use Perl6                                             *perlsupport-perl6*
------------------------------------------------------------------------------

The use of Perl 6 (or another interpreter) can be enabled in two way.
The interpreter which runs ascript from inside Vim can be set globally
in ~/.vimrc by 
>
 let g:Perl_Perl	= '/usr/bin/perl6'
<
Drawback for the moment: syntax checking does not work.

Another way is to enable the execution on an (executable) script via shebang
by adding the following line to ~/.vimrc :
>
 let g:Perl_DirectRun  = 'yes'
<
Now a Perl6-script will be run via its first line, e.g.
>
 #!/usr/bin/env perl6 
<
all Perl5-scripts via their first line, e.g.
>
 #!/usr/bin/env perl 
<

==============================================================================
5.  TEMPLATE FILES AND TAGS                            *perlsupport-templates*
==============================================================================

------------------------------------------------------------------------------
5.1  TEMPLATE FILES                              *perlsupport-templates-files*
------------------------------------------------------------------------------

Nearly all menu items insert code snippets or comments. All of these are
contained within template files and can be changed by the user to meet their
requirements. The menu shortcuts (e.g. 'c' for the Comments menu) and the
menu item hotkeys (e.g. '\ct' insert date and time) are also defined in the
templates.
The template engine comes as a separate plug-in contributed by Wolfgang Mehner.
This section is a short introduction to this template system. Please see
|templatesupport.txt| for more information.

The master template file is '$HOME/.vim/perl-support/templates/Templates' for
a user installation and  '$VIM/vimfiles/perl-support/templates/Templates' for
a system-wide installation (see |perlsupport-system-wide|).

The master template file starts with a macro section followed by templates for
single menu items or better by including other template files grouping the
templates according to the menu structure of this plug-in. The master file
usually looks like this (my settings as an example):

Example:
>
 § ==========================================================
 §  User Macros
 § ==========================================================

 SetMacro( 'AUTHOR',      'Dr. Fritz Mehner' )
 SetMacro( 'AUTHORREF',   'fgm' )
 SetMacro( 'EMAIL',       'mehner.fritz@fh-swf.de' )
 SetMacro( 'ORGANIZATION','FH Südwestfalen, Iserlohn' )
 SetMacro( 'COPYRIGHT',   'Copyright (c) |YEAR|, |AUTHOR|' )

 SetStyle( 'default' )

 § ==========================================================
 §  File Includes and Shortcuts
 § ==========================================================

 MenuShortcut( 'Comments',   'c' )
 MenuShortcut( 'Idioms',     'i' )
 MenuShortcut( 'Pod',        'd' )
 MenuShortcut( 'Statements', 's' )
 MenuShortcut( 'Special Variables', 'v' )
 MenuShortcut( 'Regex', 'r' )
 MenuShortcut( 'Snippets', 'n' )

 IncludeFile( 'comments.templates' )
 IncludeFile( 'idioms.templates' )
 IncludeFile( 'pod.templates' )
 IncludeFile( 'statements.templates' )
 IncludeFile( 'specvar.templates' )
 IncludeFile( 'regex.templates' )
 IncludeFile( 'snippets.templates' )
<
Lines starting with a section sign (§) are comments. The section starting with
>
  SetMacro( 'AUTHOR',      'Dr. Fritz Mehner' )
<
assigns values to predefined tags (macros).  Arbitrary user-defined macros are
possible. The macro name must follows the rules for a C language identifier:
first character letter  or underscore; case matters; digits are allowed
beginning with the second character.

The statement
>
  IncludeFile( 'comments.templates' )
<
includes the templates from the file 'comments.templates' (in the same
directory). An absolute path would also be possible.  The statement
>
  MenuShortcut( 'Comments',      'c' )
<
sets 'c' as the shortcut for the Comments menu.

------------------------------------------------------------------------------
5.2  MACROS                                     *perlsupport-templates-macros*
------------------------------------------------------------------------------

The following macro names are predefined. The first group is used to
personalize templates.
>
 |BASENAME|        filename without path and suffix
 |DATE|            the preferred date representation for the current locale
                    without the time
 |FILENAME|        filename without path
 |PATH|            path without filename
 |SUFFIX|          filename suffix
 |TIME|            the preferred time representation for the current locale
                    without the date and the time zone or name or abbreviation
 |YEAR|            the year as a decimal number including the century
<
 ----------------------------------------------------------------------------
 PREDEFINED TAGS USED IN TEMPLATES
 ----------------------------------------------------------------------------
 <CURSOR>           The cursor position after insertion of a template.
 <+text+>,<-text->  See |perlsupport-templates-jumptags|.
 {+text+},{-text-}

 <SPLIT>            The split point when inserting in visual mode
                    (see|perlsupport-templates|)

A dependent template file can start with its own command section. There is no
need to have all user defined macros in the master file.


------------------------------------------------------------------------------
5.2.1   USER DEFINED FORMATS FOR DATE AND TIME    *perlsupport-templates-date*
------------------------------------------------------------------------------
The format for *|DATE|* ,*|TIME|* , and*|YEAR|* can be set by the user. The
defaults are
Example:
>
  |DATE|        '%x'
  |TIME|        '%X'
  |YEAR|        '%Y'
<
See the manual page of the C function strftime() for the format.  The accepted
format depends on your system, thus this is not portable!  The maximum length
of the result is 80 characters.

User defined formats can be set using the following function calls in the
master template file is '$HOME/.vim/perl-support/templates/Templates',  e.g.
>
  SetFormat( 'DATE', '%D'      )
  SetFormat( 'TIME', '%H:%M'   )
  SetFormat( 'YEAR', 'year %Y' )

------------------------------------------------------------------------------
5.3  TEMPLATES                                   *perlsupport-templates-names*
------------------------------------------------------------------------------

5.3.1    Template definition                *perlsupport-templates-definition*
The template behind a menu item is identified by a given name. The first part
of the name identifies the menu name, the second part identifies the item.
A template definition starts with a template header with the following syntax:

  == menu_name.template_name == options ==

The options are described here: |template-support-options|.

5.3.2  The jump tags <+text+> etc.             *perlsupport-templates-jumptags*

There are four jump tag types which can be used as jump targets in templates:

 <+text+>   Can be jumped to by hitting Ctrl-j.
 {+text+}   Same as <+text+>. Used in cases where indentation gives unwanted
            results with the first one.

 <-text->   Same as the two above. Will be removed if the template is used
 {-text-}   in visual mode.

The text inside the brackets is userdefined and can be empty. The text can be
composed from letters (uppercase and lowercase), digits, and underscores.
After the insertion of an template these jump targets will be highlighted.

5.3.3  Command Ctrl-j                                     *perlsupport-Ctrl-j*

Use the command Ctrl-j to jump to the next target. The target will be removed
and the mode will switched to insertion. Ctrl-j works in normal and in insert
mode.  The template for an if-else-statement can be written as follows:
>
  == Statements.if, else == map:sie, sc:i ==
  if <CURSOR>
    <SPLIT><-IF_PART->
  else
    <+ELSE_PART+>
  endif
<
The cursor will be set as shown. When the condition is specified a Ctrl-j let
you jump to the target <-IF PART-> and deletes it.  When the block is written
a Ctrl-j leads you to the else-part.  The target <+ELSE_PART+> disappears and
you can type on.

==============================================================================
6.  Perl::Tags                                          *perlsupport-perltags*
==============================================================================

The use of the module Perl::Tags (version >= 0.23; see CPAN) is encouraged.
In order to use this feature you need a Vim binary with Perl interface
compiled in (see |perlsupport-compile-vim|) and Perl::Tags must be installed,
of course.

Usage. If the cursor is on the module name in a perl 'use' ore 'require'
statement like
>
  use Graphics::GnuplotIF qw(GnuplotIF);
<
a CTRL-] let you jump into the file GnuplotIF.pm.  An easy way back is with
the CTRL-T command.  See also the module documentation on how to use
Perl::Tags.

The availability of Perl::Tags is automatically detected. To switch this
feature on put the following line into .vimrc :
>
  let g:Perl_PerlTags           = 'on'
<
The default value is 'off'.

==============================================================================
7.  PERL DICTIONARY                                   *perlsupport-dictionary*
==============================================================================

The file  perl.list  contains words used as dictionary for automatic word
completion.  This feature is enabled by default. The default word list is
>
  $HOME/.vim/perl-support/wordlists/perl.list
<
If you want to use an additional list MyPerl.List put the following line into
 .vimrc :
>
  let g:Perl_Dictionary_File   =  "$HOME/.vim/perl-support/wordlists/perl.list,".
                              \   "$HOME/any_of_my_directories/MyPerl.List"
<
The right side is a comma separated list of files. Note the point at the end
of the first line (string concatenation) and the backslash in front of the
second line (continuation line).
You can use Vim's dictionary feature CTRL-X, CTRL-K (and CTRL-P, CTRL-N).


==============================================================================
8.  OPTIONAL DEPENDENCIES                           *perlsupport-dependencies*
==============================================================================

There are several optional dependencies.

------------------------------------------------------------------------------
8.1 Standard Perl modules
------------------------------------------------------------------------------

These modules should come with your Perl distribution:

  perldoc    - Look up Perl documentation in Pod format
  pod2html   - convert .pod files to .html files
  pod2man    - Convert POD data to formatted *roff input
  pod2text   - Convert POD data to formatted ASCII text
  podchecker - check the syntax of POD format documentation files

------------------------------------------------------------------------------
8.2 Non-standard Perl modules
------------------------------------------------------------------------------

The following modules have to be installed by the user/administrator in order
to use them.

  Devel::SmallProf     - per-line Perl profiler
  Devel::FastProf      - per-line Perl profiler
  Devel::NYTProf       - per-line Perl profiler
  Devel::ptkdb         - Perl debugger using a Tk GUI
  Perl::Critic         - Critique Perl source code for best-practices
  Perl::Tags           - Generate Ctags style tags for Perl source code
                         (see |perlsupport-perltags|)
  Perl::Tidy           - Parses and beautifies perl source
  Pod::Pdf             - A POD to PDF translator
  YAPE::Regex::Explain - regular expression analyzer

This is done in one of two way:

(1) Download the tarball from CPAN (http://www.cpan.org/) or one of its
mirrors, go to the new directory, read the files README and INSTALL, and
follow the instructions. You have to resolve the dependencies yourself
by first installing them.

(2) Install the cpan shell (module CPAN) and install modules via network.
The dependencies are resolved automatically. Recommended.

------------------------------------------------------------------------------
8.3 Other applications
------------------------------------------------------------------------------

  ddd - The Data Display Debugger (graphical front-end for GDB)

The homepage of this project is http://www.gnu.org/software/ddd/.

==============================================================================
9.  Compiling Vim                                    *perlsupport-compile-vim*
==============================================================================

You may want to compile Vim yourself because the 'perl' feature is missing.
First, there are two ways to check this:
(1) Type 'version' on the Vim command line and look for 'perl' in the section
"Features includes ... ".
(2) Type 'echo has("perl")' on the Vim command line. If you get a '0' the
feature is not present.
A ':help :version' will show all possible features to choose from.

You could first look around for a binary distribution with this feature which
was compiled for your platform. Install it and all is done.

COMPILE YOUR OWN VERSION (LINUX/UNIX).
--------------------------------------
(1) Download the sources from http://vim.sourceforge.net/ and extract the
sources from the archive (for patches see|perlsupport-compile-vim-patches|).

(2) Inspect the current version again. The section 'Compilation' shows how
this version was built. You can see the libraries used. In order to have your
new version looking like the one you are just using you may have to install
some additional libraries first (the development versions).

(3) Change to the directory containing the source code and type
>
	./configure --enable-gui=gtk2 --enable-perlinterp=yes
<
or
>
	./configure --enable-gui=gtk2 --enable-perlinterp=dynamic
<
for Perl and your favorite GUI (here GTK). With 'dynamic' the Perl library
will be loaded only when needed.

(4) Make the binary the traditional way:
      make
      make test
      make install  (you must be root)
You may want to install patches before the first make.

A './configure --help' prior to these steps will show a lot of options (e.g.
for a local or user installation).

(5) Check if you have to add the target directory for the new installation to
PATH.

(6) Check if the new version starts up when you are in your normal working
environment. You may have to remove the old version to avoid conflicts.

The file 'src/INSTALL' contains more details if needed.

PATCHES                                      *perlsupport-compile-vim-patches*
-------
Before compiling your own version you may want to include the patches from
ftp.vim.org/pub/vim/patches/. The patch directory contains a file 'README'
which shows how to do that.

==============================================================================
10.  FOLDING                                             *perlsupport-folding*
==============================================================================

This plug-in can be used together with folding.

There are a few peculiarities when the cursor is on a closed fold before
inserting a template:

Normal mode
-----------
Inserting blocks of complete lines below and above a fold (e.g. frame
comments) and inserting at the top of a buffer (e.g. file description) works
as usual.
Insertions which go to the end of a line (e.g. end-of-line comments) and
insertions which go to the cursor position (e.g. 'date') will be suppressed
and a warning will be shown.

Visual mode
-----------
A range of lines containing closed folds can be surrounded by constructs which
have a visual mode, e.g. an if-statement:
>
         if ( $check==0 ) {
  +---  5 lines: open  my $ss, '<', $ss_file_name----------------------------
         }
<
See |folding| for more information on folding.

==============================================================================
11.  Additional Mappings                             *perlsupport-ad-mappings*
==============================================================================

There are a few additional filetype specific key mappings defined in
'~/.vim/ftplugin/perl.vim'.

Open a block (modes: i,v):
>
  '{<CR>' =>  {
                |
              }
<
In visual mode the content of the new block will be indented.

==============================================================================
12.  AUTOLOADING                                        *perlsupport-autoload*
==============================================================================

The this perlsupport plug-in uses the Vim autoload mechanism to load parts of
the plug-in at the latest possible time.

The main part '~/.vim/plugin/perl-support.vim' will always be loaded at
startup in console mode (Vim) and graphical mode (gVim).

The filetype plug-in '~/.vim/ftplugin/perl.vim' (hotkey) will be loaded when a
file of type 'perl' has been opened.

The file '~/.vim/autoload/perlsupportregex.vim'  will be loaded when the
regular expression analyzer has been called (hotkey or menu item).

==============================================================================
13.  MS-Windows PARTICULARITIES                          *perlsupport-windows*
==============================================================================

For a user installation the plug-in should go into the directory structure below
  $HOME/vimfiles/
for a system installation below
  $VIM/vimfiles/

The values of the two variables can be found from inside Vim:
   :echo $VIM
or
   :echo $HOME

The configuration files for a user are

  $HOME/_vimrc   and  $HOME/_gvimrc

for the system

  $VIM/_vimrc   and  $VIM/_gvimrc

==============================================================================
14.  TROUBLESHOOTING                             *perlsupport-troubleshooting*
==============================================================================

* I do not see any new main menu item.
  - Was the archive extracted into the right directory (see |perlsupport-windows|)?

* How can I see what was loaded?
  - Use ':scriptnames' from the Vim command line.

* Perl script not executable from inside the editor.
  - Script executable from the command line ?
  - Perl installation correct ?
  - PATH variable correct ?
  - Script set executable (file access permission under LINUX/UNIX) ?
  - Script syntax correct ?
  - Necessary modules installed ?

* Some hotkeys (e.g. x-F9) do not work.
  - The hotkeys might be in use by your graphical desktop environment.
    Under KDE Ctrl-F9 is the hotkey which let you switch to the 9. desktop.
    The key settings can usually be redefined or switched off.
    Under KDE, 'Keyboard Shortcuts' may be configured by following:
     K Menu -> Control Center -> Regional & Accessibility -> Keyboard Shortcuts.

* perltidy not running / messing up my file
  Unix/Linux: you have had a proper installation of perltidy, but now it does
  not work or messes up your file.
  The start script '/usr/bin/perltidy' needs the module 'Perl::Tidy.pm'. Most
  likely you have updated Perl and the module can not longer be found. The
  easiest remedy is to reinstall perltidy. Check the installation with the
  command "perltidy -v" from the command line.


==============================================================================
15.  RELEASE NOTES / CHANGELOG                     *perlsupport-release-notes*
==============================================================================

See files 'README.perlsupport' and 'ChangeLog'.

==============================================================================
16.  CREDITS                                             *perlsupport-credits*
==============================================================================

David Fishburn <fishburn@ianywhere.com> for the implementation of the
  single root menu and several suggestions for improving the customization
  and the documentation.

Ryan Hennig <hennig@amazon.com> improved the install script.

Aristotle, http://qs321.pair.com/~monkads/ is the author of the script pmdesc2
  which is the base of the script pmdesc3.pl.

David Fishburn contributed changes for the Windows platform and suggested to
  not let enter snippets and templates the list of alternate files.

The code snippet files pod-template-application.pl and pod-template-module.pl
  are taken from Damian Conway's book "Perl Best Practices".

==============================================================================
vim:tw=78:noet:ts=2:ft=help:norl:
                                                                                            .vim/doc/toolbox.txt                                                                                0000644 0001750 0001750 00000041122 12375632676 013152  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 *toolbox.txt*                   MM Toolbox Support                 Aug 15 2014

MM Toolbox Support                                                  *toolbox*

                             Plug-in version 1.1
                        for Vim version 7.0 and above
                 Wolfgang Mehner <wolfgang-mehner at web.de>
                  Fritz Mehner  <mehner.fritz at fh-swf.de>

     --- The Maps & Menus Toolbox Support ---

Toolboxes are selection of tools, which are made available to a plug-in. Tools
mostly stand on their own. The purpose of the toolbox is to provide an easy
interface between a plug-in and the tools, switching tool on and off and
triggering the creation of maps and menus. The plug-in does not need any prior
knowledge of what tools are available.

The toolbox support is controlled by an API and thus can be integrated into
another plug-in. A toolbox is essentially an object, several of which can
exist in parallel. This makes it easy to integrate a toolbox into your
plug-in.

Here is a list of high profile plug-ins which use the toolbox support:
- C-Support (www.vim.org/scripts/script.php?script_id=213)
- Perl-Support (www.vim.org/scripts/script.php?script_id=556)

==============================================================================
0.  TABLE OF CONTENTS                               *toolbox-support-contents*
==============================================================================

 1.    Introduction                          |toolbox-support-intro|
 2.    Integration                           |toolbox-support-integration|
 3.    Tool Development                      |toolbox-support-tools|
 3.1    Minimal Tool API                     |toolbox-support-tools-api|
 3.2    Common Tool Functionality            |toolbox-support-tools-common|
 4.    API                                   |toolbox-support-api|

 A.    Change Log                            |toolbox-support-change-log|

==============================================================================
1.  INTRODUCTION                                       *toolbox-support-intro*
==============================================================================

The manual at hand documents the Maps & Menus Toolbox Support. If your are not
a plug-In developer, this will not be interesting, tools should come with a
separate documentation.

The next chapter |toolbox-support-integration| describes how to integrate the
toolbox support into a plug-in. Then the tool development is addressed in
|toolbox-support-tools|. The whole API of the toolbox support is documented in
|toolbox-support-api|.

==============================================================================
2.  INTEGRATION                                  *toolbox-support-integration*
==============================================================================

This chapter explains the basic steps for integrating the toolbox into a
plug-in. A complete description of all the commands can be found in
|toolbox-support-api|.

------------------------------------------------------------------------------

Firstly, the toolbox needs to be created using |mmtoolbox#tools#NewToolbox()|
and then loading via |mmtoolbox#tools#Load()|.
>
  let s:ToolID     = 'MyPlugin'                          " the toolboxes ID
  let s:MapLeader  = '\'                                 " configurable mapl.
  let s:ToolboxDir = [ vim_dir.'/autoload/mmtoolbox/' ]  " list of directories

  let s:Toolbox = mmtoolbox#tools#NewToolbox ( s:ToolID )
  call mmtoolbox#tools#Property ( s:Toolbox, 'mapleader', s:MapLeader )

  call mmtoolbox#tools#Load ( s:Toolbox, s:ToolboxDir )

  " debugging only:
  "call mmtoolbox#tools#Info ( s:Toolbox )
<
The function |mmtoolbox#tools#Property()| is used for basic configuration.
During development |mmtoolbox#tools#Info()| helps with some debug output.

Each tool <name> is only loaded if the following condition holds: >
  g:<plugin-id>_UseTool_<name> == "yes"
The ID <plugin-id> is the ID set by the call to |mmtoolbox#tools#NewToolbox()|.
If the above toolbox "MyPlugin" should load a tool called "align", then the
following variable assignment must be made: >
  let g:MyPlugin_UseTool_align == "yes"
<
------------------------------------------------------------------------------

Menu creation is done using |mmtoolbox#tools#AddMenus()|:
>
  if mmtoolbox#tools#Property ( s:Toolbox, 'empty-menu' ) == 0
    " create menu header
    " ...

    call mmtoolbox#tools#AddMenus ( s:Toolbox, 'My\ PlugIn.&Tool\ Box' )
  endif
<
------------------------------------------------------------------------------
>
For each appropriate buffer, map creation is triggered via
|mmtoolbox#tools#AddMaps()|:
>
  call mmtoolbox#tools#AddMaps ( s:Toolbox )
<
==============================================================================
3.  TOOL DEVELOPMENT                                   *toolbox-support-tools*
==============================================================================

This chapter shows the basic steps to implementing a tool. The tool has to
fulfill some minimal requirements to work with the toolbox. Other requirements
are suggestions to provide a common user experience.

------------------------------------------------------------------------------
3.1  MINIMAL TOOL API                              *toolbox-support-tools-api*
------------------------------------------------------------------------------

Tools must implement a minimal API in order to work with the toolbox support.
Initially, the GetInfo() function is called to obtain some basic information
about the tool. For map creation, AddMaps(...) is called and for menus
AddMenu().

  Function Call                                   Further Information
 ----------------------------------------------------------------------------
  ret_list = mmtoolbox#<name>#GetInfo()           |toolbox-support-GetInfo()|
  mmtoolbox#<name>#AddMaps()                      |toolbox-support-AddMaps()|
  mmtoolbox#<name>#AddMenu( menu_sub, mleader )   |toolbox-support-AddMenu()|
 ----------------------------------------------------------------------------

------------------------------------------------------------------------------
                                                   *toolbox-support-GetInfo()*
  ret_list = mmtoolbox#<name>#GetInfo () ~

No parameters.
Returns:
  ret_list - information about the tool, see below (list)

To initialize a tool <name>, the 'GetInfo' function is called: >
  let ret_list = mmtoolbox#<name>#GetInfo()
The tool must provide some basic information in the return argument:
  ret_list = [ <prettyname>, <version>, <flag1>, <flag2>, ... ]
With the first two entries:
  prettyname - the name of the tool, can be different from <name> (string),
               for example the pretty name of cmake is "CMake"
  version    - the version of the tool (string),
               for debugging purposes
Followed by a list of optional flags:
  "nomenu"   - the tool does not have an own menu
  "disabled" - the tool is disabled, no maps or menus are created

------------------------------------------------------------------------------
                                                   *toolbox-support-AddMaps()*
  mmtoolbox#<name>#AddMaps ( toolbox ) ~

No parameters:
No returns.

Creates maps for the tool. A tool should only create buffer-local mappings.
The function will be called for each appropriate buffer. The settings for
<maplocalleader> are handled before calling 'mmtoolbox#<name>#AddMaps'.

------------------------------------------------------------------------------
                                                   *toolbox-support-AddMenu()*
  mmtoolbox#<name>#AddMenu ( menu_sub, mapl ) ~

Parameters:
  menu_sub - the submenu set up for the toolbox (string)
  mapl     - the mapleader configured for the toolbox (string)
No returns.

Creates a menu for the tool. The arguments 'menu_sub' and 'mapl' are provided
correctly escaped for menu creation, so they can be used for |amenu| commands
without further preparation:
>
  function! mmtoolbox#cmake#AddMenu ( menu_sub, mapl )

    exe 'amenu '.a:menu_sub.'.&run\ make<Tab>'.a:mapl.'rm    :CMake '

    " ...
  endfunction
<
Before calling AddMenu, a menu header is created for the tool's submenu,
showing the pretty name of the tool.

------------------------------------------------------------------------------
3.2  COMMON TOOL FUNCTIONALITY                  *toolbox-support-tools-common*
------------------------------------------------------------------------------

In order to achieve a consistent user experience, it is recommended that tools
provide a set of common features. It is not strictly necessary to implement
all of them, but it will help users who already use other tools.

The call: >
  mmtoolbox#<name>#Property( 'get', 'enabled' )
should return a non-zero integer if the tool is working correctly. This also
means that |mmtoolbox#tools#ToolEnabled()| will work correctly with the tool.

A tool might not be enabled because some resources are missing. For example,
the CMake tool will be disabled, if the "cmake" executable is missing. In this
case the ex-command like >
  :ToolnameHelp
should show the reason while the tool is not working (see |:MakeHelp|).
Otherwise, :ToolnameHelp should open the documentation of the tool.

Settings which might change during runtime, like the Makefile used for a
build, should also be set by a call to: >
  mmtoolbox#<name>#Property( 'set', 'some-setting', 'new-value' )
This enabled users to change these settings using scripts (see
|mmtoolbox#make#Property()|).

==============================================================================
4.  API                                                  *toolbox-support-api*
==============================================================================

This describes the usage of the toolbox support from the view of a plug-in
using it. For a discussion of all the necessary step see the chapter
|toolbox-support-integration|.

------------------------------------------------------------------------------
                                                *mmtoolbox#tools#NewToolbox()*

  toolbox = mmtoolbox#tools#NewToolbox ( plugin ) ~

Parameters:
  plugin - the "id" of the plug-in (string)
Returns:
  toolbox - the new toolbox (dict)

Creates a new toolbox object. The plug-in ID is important for the user's
configuration of the toolbox.

------------------------------------------------------------------------------
                                                      *mmtoolbox#tools#Load()*
  mmtoolbox#tools#Load ( toolbox, directories ) ~

Parameters:
  toolbox     - the toolbox (dict)
  directories - list of directories containing the tools (list of string)
No returns.

Loads the tools in the given directories. A tool <name> is only loaded if the
following condition holds: >
  g:<plugin-id>_UseTool_<name> == "yes"
Here, <plugin-id> is the ID set by |mmtoolbox#tools#NewToolbox()|.

For each tool, the 'GetInfo' function is called: >
  let ret_list = mmtoolbox#<name>#GetInfo()
For a description of the interface, see |toolbox-support-GetInfo()|.

------------------------------------------------------------------------------
                                               *mmtoolbox#tools#ToolEnabled()*
  enabled = mmtoolbox#tools#ToolEnabled ( toolbox, name ) ~

Parameters:
  toolbox - the toolbox (dict)
  name    - the name of the tool (dict)
Returns:
  enabled - non-zero if the tool <name> is enabled (integer)

This function can be used to check whether a tool is enabled, regardless of
whether it exists or is loaded.

------------------------------------------------------------------------------
                                                  *mmtoolbox#tools#Property()*
  [ value = ] mmtoolbox#tools#Property ( toolbox, property [, value] ) ~

Parameters:
  toolbox  - the toolbox (dict)
  property - the name of the property (string)
  value    - the new value of the property (optional, type depends on
             'property')
Returns:
  value    - the value of the property, only if called with two arguments
             (type depends on 'property')

Gets (two arguments) or sets (three arguments) a property.

The following properties exists:
  mapleader  - the map leader used for menu creation (string)
  empty-menu - non-zero, if no tool that creates a menu is loaded (integer)

Note: The property 'mapleader' is only used for menu creation, see
|mmtoolbox#tools#AddMenus()|.

Examples:

Set a mapleader:
>
  call mmtoolbox#tools#Property ( My_Toolbox, "mapleader", "#" )
<

Check whether any tool creates a menu:
>
  if mmtoolbox#tools#Property ( My_Toolbox, "empty-menu" ) == 0
    " ... create a sub menu for the toolbox, then
    call mmtoolbox#tools#AddMenus ( My_Toolbox, "C/C++.Toolbox." )
  endif
<
------------------------------------------------------------------------------
                                                   *mmtoolbox#tools#GetList()*
  list = mmtoolbox#tools#GetList ( toolbox ) ~

Parameters:
  toolbox - the toolbox (dict)
Returns:
  list - information about each tool (list of strings)

Produces a list of strings containing some information about each tool. It can
be used to create nice debug information. The output looks something like
this: >
  [ 'CMake (1.2)',
      \ 'Doxygen (2.0, disabled)',
      \ 'Make (1.1)' ]
<
------------------------------------------------------------------------------
                                                      *mmtoolbox#tools#Info()*
  mmtoolbox#tools#Info ( toolbox ) ~

Parameters:
  toolbox - the toolbox (dict)
No returns.

Echoes debug information about the loaded tools.

------------------------------------------------------------------------------
                                                   *mmtoolbox#tools#AddMaps()*
  mmtoolbox#tools#AddMaps ( toolbox ) ~

Parameters:
  toolbox - the toolbox (dict)
No returns.

Creates maps. For each tool the 'AddMaps' function is called: >
  call mmtoolbox#<name>#AddMaps()
A tool should only create buffer-local mappings.

Plug-ins should call mmtoolbox#tools#AddMaps for each appropriate buffer. The
settings for <maplocalleader> should also be handled by the plug-in, before
calling 'mmtoolbox#tools#AddMaps'.

See also |toolbox-support-AddMaps()|.

------------------------------------------------------------------------------
                                                  *mmtoolbox#tools#AddMenus()*
  mmtoolbox#tools#AddMenus ( toolbox, root ) ~

Parameters:
  toolbox - the toolbox (dict)
  root - the root menu used by the toolbox (string)
No returns.

Creates menus. For each tool the 'AddMenus' function is called: >
  call mmtoolbox#<name>#AddMenus( menu_sub, mapleader )
The arguments 'menu_sub' and 'mapleader' are provided correctly escaped for
menu creation.
The name of the tool's sub menu 'menu_sub' is different for each tool and
computed using 'root' and the pretty name: >
  let menu_sub = root.".".prettyname
Before calling AddMenus, a menu header is created for each sub menu, showing
the name of the tool.

The mapleader is supposed to be the local mapleader the plug-in also uses for
|mmtoolbox#tools#AddMaps()|.

See also |toolbox-support-AddMenu()|.



  -------------------------------------------------------------------------- ~

  -------------------------------------------------------------------------- ~

  -------------------------------------------------------------------------- ~



==============================================================================
A.  CHANGE LOG                                    *toolbox-support-change-log*
==============================================================================

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.1
------------------------------------------------------------------------------

- Change: In case several version of autoload/mmtoolbox/tools.vim are
  available on 'runtimepath', pick out the newest one to load.
- Minor changes.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.0.1
------------------------------------------------------------------------------

- Change: Do not load a tool multiple times.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.0
------------------------------------------------------------------------------

- Added: Extended the API with 'mmtoolbox#tools#ToolEnabled'.
- Added the documentation.
- Internal changes.

------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.0pre
------------------------------------------------------------------------------

- Initial upload.

==============================================================================
vim:tw=78:noet:ts=2:ft=help:norl:expandtab:
                                                                                                                                                                                                                                                                                                                                                                                                                                              .vim/colors/                                                                                        0000755 0001750 0001750 00000000000 12525112727 011442  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/colors/neverland2-darker.vim                                                                   0000644 0001750 0001750 00000017300 12525112727 015466  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim color file - neverland2-darker.vim
" Eyes are sober, this is the plan
" I'm sitting in a car heading Neverland
" Author: Magnus Woldrich <trapd00r@trapd00r.se>


set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="neverland2-dark"

hi Normal          guifg=#ffffff guibg=#080808
set background=dark

hi Boolean         guifg=#af5fff
hi Character       guifg=#afaf5f
hi Number          guifg=#0087ff
hi String          guifg=#d7af5f
hi Conditional     guifg=#ff0000               gui=bold
hi Constant        guifg=#af5fff               gui=bold
hi Cursor          guifg=#afd787 guibg=#dadada
hi Debug           guifg=#ffd7ff               gui=bold
hi Define          guifg=#5fd7ff
hi Delimiter       guifg=#626262

hi DiffAdd                       guibg=#080808
hi DiffChange      guifg=#d7afaf guibg=#1c1c1c
hi DiffDelete      guifg=#d70087 guibg=#080808
hi DiffText                      guibg=#080808 gui=bold

hi Directory       guifg=#87ff00               gui=bold
hi Error           guifg=#ffafff guibg=#080808
hi ErrorMsg        guifg=#ff00af guibg=#080808 gui=bold
hi Exception       guifg=#87ff00               gui=bold
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#5f87af guibg=#121212 gui=none
hi Folded          guifg=#585858 guibg=#262626 gui=bold
hi Function        guifg=#ff005f " sub..
hi Identifier      guifg=#d75f00 " ..foo
hi Ignore          guifg=#808080 guibg=#080808
hi IncSearch       guifg=#d7ffaf guibg=#000000

hi Keyword         guifg=#5fafd7               gui=bold
hi Label           guifg=#ffffaf               gui=none
hi Macro           guifg=#d7ffaf
hi SpecialKey      guifg=#5fd7ff

hi MatchParen      guifg=#ff0000 guibg=#1c1c1c gui=bold
hi ModeMsg         guifg=#ffaf5f
hi MoreMsg         guifg=#ffaf5f
hi Operator        guifg=#00ff00

" complete menu
hi Pmenu           guifg=#af875f guibg=#000000 gui=none
hi PmenuSel        guifg=#ff0000 guibg=#262626 gui=bold
hi PmenuSbar       guifg=#000000 guibg=#121212 gui=none
hi PmenuThumb      guifg=#af875f guibg=#000000 gui=none

hi PreCondit       guifg=#87ff00               gui=bold
hi PreProc         guifg=#ffafd7
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=bold
hi Search          guifg=#d70000 guibg=#080808

" marks column
hi SignColumn      guifg=#87ff00 guibg=#262626
hi SpecialChar     guifg=#d7005f               gui=bold
hi SpecialComment  guifg=#8a8a8a               gui=bold
hi Special         guifg=#5fd7ff guibg=#080808
hi SpecialKey      guifg=#8a8a8a

hi SpellBad        guifg=#ff0000 guibg=#121212 gui=bold
hi SpellCap        guifg=#875f00 guibg=#121212 gui=bold
hi SpellRare       guifg=#875f87 guibg=#121212 gui=bold
hi SpellLocal      guifg=#af0000 guibg=#121212 gui=bold

hi Statement       guifg=#ffff87               gui=bold " my...
hi StatusLine      guifg=#1c1c1c guibg=#af8700
hi StatusLineNC    guifg=#1c1c1c guibg=#878700
hi StorageClass    guifg=#ff8700
hi Structure       guifg=#5fd7ff
hi Tag             guifg=#d7005f
hi Title           guifg=#0000ff
hi Todo            guifg=#d70000 guibg=#080808 gui=bold

hi Typedef         guifg=#5fd7ff
hi Type            guifg=#5fd7ff               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#444444
hi Visual                        guibg=#262626
hi WarningMsg      guifg=#0000ff guibg=#444444 gui=bold
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi Comment         guifg=#87875f
hi ColorColumn                   guibg=#262626
hi CursorLine                    guibg=#1c1c1c gui=none
hi CursorColumn                  guibg=#1c1c1c
hi LineNr          guifg=#626262 guibg=#080808
hi NonText         guifg=#080808 guibg=#080808

hi TabLine         guifg=#878700 guibg=#080808
hi TabLineFill     guifg=#080808 guibg=#080808
hi TabLineSel      guifg=#ffd700 guibg=#1c1c1c

" Support for 256-color terminal
if &t_Co > 255
   hi Normal          ctermfg=256 ctermbg=232

   set background=dark


   hi Boolean         ctermfg=135
   hi Character       ctermfg=143
   hi Number          ctermfg=33
   hi String          ctermfg=179
   hi Conditional     ctermfg=196               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=150  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=232
   hi DiffChange      ctermfg=181 ctermbg=234
   hi DiffDelete      ctermfg=162 ctermbg=232
   hi DiffText                    ctermbg=232 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=232
   hi ErrorMsg        ctermfg=199 ctermbg=232    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67   ctermbg=233 cterm=none
   hi Folded          ctermfg=240  ctermbg=235 cterm=bold
   hi Function        ctermfg=197 " sub..
   hi Identifier      ctermfg=166 " ..foo
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=74                cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=196  ctermbg=234 cterm=bold
   hi ModeMsg         ctermfg=215
   hi MoreMsg         ctermfg=215
   hi Operator        ctermfg=46

   " complete menu
   hi Pmenu           ctermfg=137 ctermbg=233 cterm=none
   hi PmenuSel        ctermfg=196 ctermbg=234 cterm=bold
   hi PmenuSbar       ctermfg=000 ctermbg=233 cterm=none
   hi PmenuThumb      ctermfg=137 ctermbg=235 cterm=none

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=218
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=160 ctermbg=232

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi SpellBad        ctermfg=196 ctermbg=233 cterm=bold
   hi SpellCap        ctermfg=094 ctermbg=233 cterm=bold
   hi SpellRare       ctermfg=096 ctermbg=233 cterm=bold
   hi SpellLocal      ctermfg=124 ctermbg=233 cterm=bold

   hi Statement       ctermfg=228               cterm=bold " my...
   hi StatusLine      ctermfg=234 ctermbg=136
   hi StatusLineNC    ctermfg=234 ctermbg=100
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=21
   hi Todo            ctermfg=160 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=21  ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=101
   hi ColorColumn                 ctermbg=235
   hi CursorLine                  ctermbg=234   cterm=none
   hi CursorColumn                ctermbg=234
   hi LineNr          ctermfg=241 ctermbg=232
   hi NonText         ctermfg=232 ctermbg=232

   hi TabLine         ctermfg=100 ctermbg=232
   hi TabLineFill     ctermfg=232 ctermbg=232
   hi TabLineSel      ctermfg=220 ctermbg=234
end
                                                                                                                                                                                                                                                                                                                                .vim/colors/neverland-darker.vim                                                                    0000644 0001750 0001750 00000017141 12525112727 015407  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim color file - neverland-darker.vim
" Eyes are sober, this is the plan
" I'm sitting in a car heading Neverland
" Author: Magnus Woldrich <trapd00r@trapd00r.se>

set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="neverland-darker"

hi Normal          guifg=#ffd7ff guibg=#080808
set background=dark

hi Boolean         guifg=#af5fff
hi Character       guifg=#afaf5f
hi Number          guifg=#0087ff
hi String          guifg=#d7af5f
hi Conditional     guifg=#ff0000               gui=bold
hi Constant        guifg=#87af00               gui=bold
hi Cursor          guifg=#afd787 guibg=#dadada
hi Debug           guifg=#ffd7ff               gui=bold
hi Define          guifg=#5fd7ff
hi Delimiter       guifg=#626262

hi DiffAdd                       guibg=#005f87
hi DiffChange      guifg=#d7afaf guibg=#4e4e4e
hi DiffDelete      guifg=#d70087 guibg=#5f005f
hi DiffText                      guibg=#878787 gui=bold

hi Directory       guifg=#87ff00               gui=bold
hi Error           guifg=#ffafff guibg=#87005f
hi ErrorMsg        guifg=#ff00af guibg=#000000 gui=bold
hi Exception       guifg=#87ff00               gui=bold
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#5f87af guibg=#121212 gui=none
hi Folded          guifg=#585858 guibg=#262626 gui=bold
hi Function        guifg=#87ff00
hi Identifier      guifg=#afd75f
hi Ignore          guifg=#808080 guibg=#080808
hi IncSearch       guifg=#d7ffaf guibg=#000000

hi Keyword         guifg=#87afff               gui=bold
hi Label           guifg=#ffffaf               gui=none
hi Macro           guifg=#d7ffaf
hi SpecialKey      guifg=#5fd7ff

hi MatchParen      guifg=#ff0000 guibg=#1c1c1c gui=bold
hi ModeMsg         guifg=#ffaf5f
hi MoreMsg         guifg=#ffaf5f
hi Operator        guifg=#afd700

" complete menu
hi Pmenu           guifg=#af875f guibg=#000000 gui=none
hi PmenuSel        guifg=#ff0000 guibg=#262626 gui=bold
hi PmenuSbar       guifg=#000000 guibg=#121212 gui=none
hi PmenuThumb      guifg=#af875f guibg=#000000 gui=none

hi PreCondit       guifg=#87ff00               gui=bold
hi PreProc         guifg=#ffafd7
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=bold
hi Search          guifg=#1c1c1c guibg=#ffd787

" marks column
hi SignColumn      guifg=#87ff00 guibg=#262626
hi SpecialChar     guifg=#d7005f               gui=bold
hi SpecialComment  guifg=#8a8a8a               gui=bold
hi Special         guifg=#5fd7ff guibg=#080808
hi SpecialKey      guifg=#8a8a8a

hi SpellBad        guifg=#ff0000 guibg=#121212 gui=bold
hi SpellCap        guifg=#875f00 guibg=#121212 gui=bold
hi SpellRare       guifg=#875f87 guibg=#121212 gui=bold
hi SpellLocal      guifg=#af0000 guibg=#121212 gui=bold

hi Statement       guifg=#d78700               gui=bold
hi StatusLine      guifg=#121212 guibg=#af8700
hi StatusLineNC    guifg=#080808 guibg=#878700
hi StorageClass    guifg=#ff8700
hi Structure       guifg=#5fd7ff
hi Tag             guifg=#d7005f
hi Title           guifg=#5faf5f
hi Todo            guifg=#d70000 guibg=#080808 gui=bold

hi Typedef         guifg=#5fd7ff
hi Type            guifg=#d75f00               gui=none
hi Underlined      guifg=#87af00               gui=none

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#444444
hi Visual                        guibg=#262626
hi WarningMsg      guifg=#0000ff guibg=#444444 gui=bold
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi Comment         guifg=#af875f
hi ColorColumn                   guibg=#262626
hi CursorLine                    guibg=#121212 gui=none
hi CursorColumn                  guibg=#080808
hi LineNr          guifg=#626262 guibg=#080808
hi NonText         guifg=#080808 guibg=#080808

hi TabLine         guifg=#878700 guibg=#080808
hi TabLineFill     guifg=#080808 guibg=#121212
hi TabLineSel      guifg=#ffd700 guibg=#1c1c1c

if &t_Co > 255
   hi Normal          ctermfg=225 ctermbg=232
   set background=dark

   hi Boolean         ctermfg=135
   hi Character       ctermfg=143
   hi Number          ctermfg=33
   hi String          ctermfg=179
   hi Conditional     ctermfg=196               cterm=bold
   hi Constant        ctermfg=106               cterm=bold
   hi Cursor          ctermfg=150 ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102   cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67   ctermbg=233 cterm=none
   hi Folded          ctermfg=240  ctermbg=235 cterm=bold
   hi Function        ctermfg=118
   hi Identifier      ctermfg=149
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=111               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=196 ctermbg=234   cterm=bold
   hi ModeMsg         ctermfg=215
   hi MoreMsg         ctermfg=215
   hi Operator        ctermfg=148

   " complete menu
   hi Pmenu           ctermfg=137 ctermbg=233 cterm=none
   hi PmenuSel        ctermfg=196 ctermbg=234 cterm=bold
   hi PmenuSbar       ctermfg=000 ctermbg=233 cterm=none
   hi PmenuThumb      ctermfg=137 ctermbg=235 cterm=none

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=218
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=234 ctermbg=222

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi SpellBad        ctermfg=196 ctermbg=233 cterm=bold
   hi SpellCap        ctermfg=094 ctermbg=233 cterm=bold
   hi SpellRare       ctermfg=096 ctermbg=233 cterm=bold
   hi SpellLocal      ctermfg=124 ctermbg=233 cterm=bold

   hi Statement       ctermfg=172               cterm=bold
   hi StatusLine      ctermfg=233 ctermbg=136
   hi StatusLineNC    ctermfg=232 ctermbg=100
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=71
   hi Todo            ctermfg=160 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=166               cterm=none
   hi Underlined      ctermfg=106               cterm=none

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=21  ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=137
   hi ColorColumn                 ctermbg=235
   hi CursorLine                  ctermbg=233   cterm=none
   hi CursorColumn                ctermbg=232
   hi LineNr          ctermfg=241 ctermbg=232
   hi NonText         ctermfg=232 ctermbg=232

   hi TabLine         ctermfg=100 ctermbg=232
   hi TabLineFill     ctermfg=232 ctermbg=233
   hi TabLineSel      ctermfg=220 ctermbg=234
end
                                                                                                                                                                                                                                                                                                                                                                                                                               .vim/colors/neverland.vim                                                                           0000644 0001750 0001750 00000017541 12525112727 014145  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim color file - neverland.vim
" Eyes are sober, this is the plan
" I'm sitting in a car heading Neverland
" Author: Magnus Woldrich <trapd00r@trapd00r.se>


" Set background first
set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="neverland"

" Setting normal before any other highlight group is a good idea
hi Normal          guifg=#ffd7ff guibg=#121212

" background might have changed to 'light', so fix it
set background=dark

hi Boolean         guifg=#af5fff
hi Character       guifg=#afaf5f
hi Number          guifg=#0087ff
hi String          guifg=#d7af5f
hi Conditional     guifg=#ff0000               gui=bold
hi Constant        guifg=#87af00               gui=bold
hi Cursor          guifg=#afd787 guibg=#dadada
hi Debug           guifg=#ffd7ff               gui=bold
hi Define          guifg=#5fd7ff
hi Delimiter       guifg=#626262

hi DiffAdd                       guibg=#005f87
hi DiffChange      guifg=#d7afaf guibg=#4e4e4e
hi DiffDelete      guifg=#d70087 guibg=#5f005f
hi DiffText                      guibg=#878787 gui=bold

hi Directory       guifg=#87ff00               gui=bold
hi Error           guifg=#ffafff guibg=#87005f
hi ErrorMsg        guifg=#ff00af guibg=#000000 gui=bold
hi Exception       guifg=#87ff00               gui=bold
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#5f87af guibg=#121212 gui=none
hi Folded          guifg=#585858 guibg=#262626 gui=bold
hi Function        guifg=#87ff00
hi Identifier      guifg=#afd75f
hi Ignore          guifg=#808080 guibg=#080808
hi IncSearch       guifg=#d7ffaf guibg=#000000

hi Keyword         guifg=#87afff               gui=bold
hi Label           guifg=#ffffaf               gui=none
hi Macro           guifg=#d7ffaf
hi SpecialKey      guifg=#5fd7ff

hi MatchParen      guifg=#ff0000 guibg=#1c1c1c gui=bold
hi ModeMsg         guifg=#ffaf5f
hi MoreMsg         guifg=#ffaf5f
hi Operator        guifg=#afd700

" complete menu
hi Pmenu           guifg=#af875f guibg=#000000 gui=none
hi PmenuSel        guifg=#ff0000 guibg=#262626 gui=bold
hi PmenuSbar       guifg=#000000 guibg=#121212 gui=none
hi PmenuThumb      guifg=#af875f guibg=#000000 gui=none

hi PreCondit       guifg=#87ff00               gui=bold
hi PreProc         guifg=#ffafd7
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=bold
hi Search          guifg=#1c1c1c guibg=#ffd787

" marks column
hi SignColumn      guifg=#87ff00 guibg=#262626
hi SpecialChar     guifg=#d7005f               gui=bold
hi SpecialComment  guifg=#8a8a8a               gui=bold
hi Special         guifg=#5fd7ff guibg=#080808
hi SpecialKey      guifg=#8a8a8a

hi SpellBad        guifg=#ff0000 guibg=#121212 gui=bold
hi SpellCap        guifg=#875f00 guibg=#121212 gui=bold
hi SpellRare       guifg=#875f87 guibg=#121212 gui=bold
hi SpellLocal      guifg=#af0000 guibg=#121212 gui=bold

hi Statement       guifg=#d78700               gui=bold
hi StatusLine      guifg=#1c1c1c guibg=#af8700
hi StatusLineNC    guifg=#1c1c1c guibg=#878700
hi StorageClass    guifg=#ff8700
hi Structure       guifg=#5fd7ff
hi Tag             guifg=#d7005f
hi Title           guifg=#5faf5f
hi Todo            guifg=#d70000 guibg=#121212 gui=bold

hi Typedef         guifg=#5fd7ff
hi Type            guifg=#d75f00               gui=none
hi Underlined      guifg=#87af00               gui=none

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#444444
hi Visual                        guibg=#262626
hi WarningMsg      guifg=#0000ff guibg=#444444 gui=bold
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi Comment         guifg=#af875f
hi ColorColumn                   guibg=#262626
hi CursorLine                    guibg=#1c1c1c gui=none
hi CursorColumn                  guibg=#121212
hi LineNr          guifg=#626262 guibg=#121212
hi NonText         guifg=#121212 guibg=#121212

hi TabLine         guifg=#878700 guibg=#121212
hi TabLineFill     guifg=#121212 guibg=#121212
hi TabLineSel      guifg=#ffd700 guibg=#1c1c1c


if &t_Co > 255
  " Setting normal before any other highlight group is a good idea
   hi Normal          ctermfg=225 ctermbg=233

   " background might have changed to 'light', so fix it
   set background=dark

   hi Boolean         ctermfg=135
   hi Character       ctermfg=143
   hi Number          ctermfg=33
   hi String          ctermfg=179
   hi Conditional     ctermfg=196               cterm=bold
   hi Constant        ctermfg=106               cterm=bold
   hi Cursor          ctermfg=150 ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102   cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67   ctermbg=233 cterm=none
   hi Folded          ctermfg=240  ctermbg=235 cterm=bold
   hi Function        ctermfg=118
   hi Identifier      ctermfg=149
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=111               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=196 ctermbg=234   cterm=bold
   hi ModeMsg         ctermfg=215
   hi MoreMsg         ctermfg=215
   hi Operator        ctermfg=148

   " complete menu
   hi Pmenu           ctermfg=137 ctermbg=233 cterm=none
   hi PmenuSel        ctermfg=196 ctermbg=234 cterm=bold
   hi PmenuSbar       ctermfg=000 ctermbg=233 cterm=none
   hi PmenuThumb      ctermfg=137 ctermbg=235 cterm=none

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=218
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=234 ctermbg=222

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi SpellBad        ctermfg=196 ctermbg=233 cterm=bold
   hi SpellCap        ctermfg=094 ctermbg=233 cterm=bold
   hi SpellRare       ctermfg=096 ctermbg=233 cterm=bold
   hi SpellLocal      ctermfg=124 ctermbg=233 cterm=bold

   hi Statement       ctermfg=172               cterm=bold
   hi StatusLine      ctermfg=234 ctermbg=136
   hi StatusLineNC    ctermfg=234 ctermbg=100
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=71
   hi Todo            ctermfg=160 ctermbg=233   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=166               cterm=none
   hi Underlined      ctermfg=106               cterm=none

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=21  ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=137
   hi ColorColumn                 ctermbg=235
   hi CursorLine                  ctermbg=234   cterm=none
   hi CursorColumn                ctermbg=233
   hi LineNr          ctermfg=241 ctermbg=233
   hi NonText         ctermfg=233 ctermbg=233

   hi TabLine         ctermfg=100 ctermbg=233
   hi TabLineFill     ctermfg=233 ctermbg=233
   hi TabLineSel      ctermfg=220 ctermbg=234
end
                                                                                                                                                               .vim/colors/neverland2.vim                                                                          0000644 0001750 0001750 00000017264 12525112727 014231  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim color file - neverland2.vim
" Eyes are sober, this is the plan
" I'm sitting in a car heading Neverland
" Author: Magnus Woldrich <trapd00r@trapd00r.se>

set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="neverland2"

hi Normal          guifg=#ffffff guibg=#121212
set background=dark

hi Boolean         guifg=#af5fff
hi Character       guifg=#afaf5f
hi Number          guifg=#0087ff
hi String          guifg=#d7af5f
hi Conditional     guifg=#ff0000               gui=bold
hi Constant        guifg=#af5fff               gui=bold
hi Cursor          guifg=#afd787 guibg=#dadada
hi Debug           guifg=#ffd7ff               gui=bold
hi Define          guifg=#5fd7ff
hi Delimiter       guifg=#626262

hi DiffAdd                       guibg=#121212
hi DiffChange      guifg=#d7afaf guibg=#1c1c1c
hi DiffDelete      guifg=#d70087 guibg=#080808
hi DiffText                      guibg=#121212 gui=bold

hi Directory       guifg=#87ff00               gui=bold
hi Error           guifg=#ffafff guibg=#121212
hi ErrorMsg        guifg=#ff00af guibg=#121212 gui=bold
hi Exception       guifg=#87ff00               gui=bold
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#5f87af  guibg=#121212 gui=none
hi Folded          guifg=#585858  guibg=#262626 gui=bold
hi Function        guifg=#ff005f " sub..
hi Identifier      guifg=#d75f00 " ..foo
hi Ignore          guifg=#808080 guibg=#080808
hi IncSearch       guifg=#d7ffaf guibg=#000000

hi Keyword         guifg=#5fafd7               gui=bold
hi Label           guifg=#ffffaf               gui=none
hi Macro           guifg=#d7ffaf
hi SpecialKey      guifg=#5fd7ff

hi MatchParen      guifg=#ff0000 guibg=#1c1c1c gui=bold
hi ModeMsg         guifg=#ffaf5f
hi MoreMsg         guifg=#ffaf5f
hi Operator        guifg=#00ff00

" complete menu
hi Pmenu           guifg=#af875f guibg=#000000 gui=none
hi PmenuSel        guifg=#ff0000 guibg=#262626 gui=bold
hi PmenuSbar       guifg=#000000 guibg=#121212 gui=none
hi PmenuThumb      guifg=#af875f guibg=#000000 gui=none

hi PreCondit       guifg=#87ff00               gui=bold
hi PreProc         guifg=#ffafd7
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=bold
hi Search          guifg=#d70000 guibg=#121212

" marks column
hi SignColumn      guifg=#87ff00 guibg=#262626
hi SpecialChar     guifg=#d7005f               gui=bold
hi SpecialComment  guifg=#8a8a8a               gui=bold
hi Special         guifg=#5fd7ff  guibg=#080808
hi SpecialKey      guifg=#8a8a8a

hi SpellBad        guifg=#ff0000 guibg=#121212 gui=bold
hi SpellCap        guifg=#875f00 guibg=#121212 gui=bold
hi SpellRare       guifg=#875f87 guibg=#121212 gui=bold
hi SpellLocal      guifg=#af0000 guibg=#121212 gui=bold

hi Statement       guifg=#ffff87               gui=bold " my...
hi StatusLine      guifg=#1c1c1c guibg=#af8700
hi StatusLineNC    guifg=#1c1c1c guibg=#878700
hi StorageClass    guifg=#ff8700
hi Structure       guifg=#5fd7ff
hi Tag             guifg=#d7005f
hi Title           guifg=#0000ff
hi Todo            guifg=#d70000 guibg=#121212 gui=bold

hi Typedef         guifg=#5fd7ff
hi Type            guifg=#5fd7ff               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#444444
hi Visual                        guibg=#262626
hi WarningMsg      guifg=#0000ff guibg=#444444 gui=bold
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi Comment         guifg=#87875f
hi ColorColumn                   guibg=#262626
hi CursorLine                    guibg=#1c1c1c gui=none
hi CursorColumn                  guibg=#1c1c1c
hi LineNr          guifg=#626262 guibg=#121212
hi NonText         guifg=#121212 guibg=#121212

hi TabLine         guifg=#878700 guibg=#121212
hi TabLineFill     guifg=#121212 guibg=#121212
hi TabLineSel      guifg=#ffd700 guibg=#1c1c1c

" Support for 256-color terminal
if &t_Co > 255
   hi Normal          ctermfg=256 ctermbg=233
   set background=dark

   hi Boolean         ctermfg=135
   hi Character       ctermfg=143
   hi Number          ctermfg=33
   hi String          ctermfg=179
   hi Conditional     ctermfg=196               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=150  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=233
   hi DiffChange      ctermfg=181 ctermbg=234
   hi DiffDelete      ctermfg=162 ctermbg=232
   hi DiffText                    ctermbg=233 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=233
   hi ErrorMsg        ctermfg=199 ctermbg=233    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67   ctermbg=233 cterm=none
   hi Folded          ctermfg=240  ctermbg=235 cterm=bold
   hi Function        ctermfg=197 " sub..
   hi Identifier      ctermfg=166 " ..foo
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=74                cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=196  ctermbg=234 cterm=bold
   hi ModeMsg         ctermfg=215
   hi MoreMsg         ctermfg=215
   hi Operator        ctermfg=46

   " complete menu
   hi Pmenu           ctermfg=137 ctermbg=233 cterm=none
   hi PmenuSel        ctermfg=196 ctermbg=234 cterm=bold
   hi PmenuSbar       ctermfg=000 ctermbg=233 cterm=none
   hi PmenuThumb      ctermfg=137 ctermbg=235 cterm=none

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=218
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=160 ctermbg=233

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi SpellBad        ctermfg=196 ctermbg=233 cterm=bold
   hi SpellCap        ctermfg=094 ctermbg=233 cterm=bold
   hi SpellRare       ctermfg=096 ctermbg=233 cterm=bold
   hi SpellLocal      ctermfg=124 ctermbg=233 cterm=bold

   hi Statement       ctermfg=228               cterm=bold " my...
   hi StatusLine      ctermfg=234 ctermbg=136
   hi StatusLineNC    ctermfg=234 ctermbg=100
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=21
   hi Todo            ctermfg=160 ctermbg=233   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=21  ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=101
   hi ColorColumn                 ctermbg=235
   hi CursorLine                  ctermbg=234   cterm=none
   hi CursorColumn                ctermbg=234
   hi LineNr          ctermfg=241 ctermbg=233
   hi NonText         ctermfg=233 ctermbg=233

   hi TabLine         ctermfg=100 ctermbg=233
   hi TabLineFill     ctermfg=233 ctermbg=233
   hi TabLineSel      ctermfg=220 ctermbg=234
end
                                                                                                                                                                                                                                                                                                                                            .vim/snippets/                                                                                      0000755 0001750 0001750 00000000000 12651773645 012022  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/snippets/epl.snippets                                                                          0000644 0001750 0001750 00000001700 12651773645 014367  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 # Perl expressions
snippet <%
	<% ${1} %>${2}
snippet <%=
	<%= ${1} %>${2}
snippet <%==
	<%== ${1} %>${2}
# Base tag
snippet base
	<%= base_tag %>
	${1}
# Checkbox input
snippet check
	<%= check_box employed => '${1}'${2} %>${3}
# File input
snippet file
	<%= file_field '${1}'${2} %>${3}
# Form
snippet f
	<%= form_for '${1}' => begin %>
	  ${2}
	<% end %>
# Hidden input
snippet hidden
	<%= hidden_field '${1}'${2} %>${3}
# Image
snippet im
	<%= image '${1}'${2} %>${3}
# Input
snippet input
	<%= input_tag '${1}', type => '${2}'${3} %>${4}
# JavaScript
snippet script
	<%= javascript ${1} %>${2:<% end %>}
# Link to
snippet l
	<%= link_to '${1}' => '${2}' %>${3}
# Password
snippet pass
	<%= password_field '${1}' %>
# Submit
snippet su
	<%= submit_button ${1}%>
	${2}
# URL
snippet url
	<%= url_for '${1}' %>
# Text field
snippet in
	<%= text_field '${1}'${2} %>${3}
## Some Perl binds
# Foreach
snippet foreach
	% foreach my $${1} (${2}) {
	    ${3}
	% }
                                                                .vim/ftdetect/                                                                                      0000755 0001750 0001750 00000000000 12651773645 011757  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/ftdetect/epl.vim                                                                               0000644 0001750 0001750 00000000156 12651773645 013256  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 au BufRead,BufNewFile *.html.epl set filetype=html.epl
au BufRead,BufNewFile *.html.ep  set filetype=html.epl
                                                                                                                                                                                                                                                                                                                                                                                                                  .vim/syntax/                                                                                        0000755 0001750 0001750 00000000000 12651773645 011503  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/syntax/template.vim                                                                            0000644 0001750 0001750 00000005662 12202466403 014023  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim syntax file
" Language: mm template engine : template library
" Maintainer: Wolfgang Mehner <wolfgang-mehner@web.de>
" Last Change: 12.08.2013
" Version: 0.9.1-2

if version < 600
	syntax clear
elseif exists("b:current_syntax")
	finish
endif

"-------------------------------------------------------------------------------
" Syntax
"-------------------------------------------------------------------------------

" comment
syn match Comment   "^§.*$"
syn match Comment   "\%(==\)\@<=[^=]*$"

" templates, lists, ...
syn match Structure "^==\s*\%(TEMPLATE:\)\?[a-zA-Z0-9\-+.,_ ]\+==\%(.\+==\)\?"
syn match Structure "^==\s*ENDTEMPLATE\s*=="

syn match Structure "^==\s*HELP:[a-zA-Z0-9\-+.,_ ]\+==\%(.\+==\)\?"

syn match Structure "^==\s*SEP:[a-zA-Z0-9\-+.,_ ]\+=="

syn match Structure "^==\s*LIST:\s*[a-zA-Z0-9_]\+\s*==\%(.\+==\)\?"
syn match Structure "^==\s*ENDLIST\s*=="

" style sections
syn match Statement "^==\s*IF\s\+|STYLE|\s\+IS\s\+[a-zA-Z0-9_]\+\s*=="
syn match Statement "^==\s*ENDIF\s*=="

syn match Statement "^==\s*USE\s\+STYLES\s*:[a-zA-Z0-9_, ]\+=="
syn match Statement "^==\s*ENDSTYLES\s*=="

" functions: command mode
syn match Function  "IncludeFile\ze\s*("
syn match Function  "SetFormat\ze\s*("
syn match Function  "SetMacro\ze\s*("
syn match Function  "SetStyle\ze\s*("
syn match Function  "SetSyntax\ze\s*("
syn match Function  "SetPath\ze\s*("

syn match Function  "MenuShortcut\ze\s*("
syn match Function  "SetProperty\ze\s*("
syn match Function  "SetMap\ze\s*("
syn match Function  "SetShortcut\ze\s*("

" functions: standard template
syn match Function  "|\zsDefaultMacro\ze("
syn match Function  "|\zsPrompt\ze("
syn match Function  "|\zsPickFile\ze("
syn match Function  "|\zsPickList\ze("
syn match Function  "|\zsSurroundWith\ze("
syn match Function  "|\zsInsert\ze("
syn match Function  "|\zsInsertLine\ze("

syn match Comment   "|C(.\{-})|"
syn match Comment   "|Comment(.\{-})|"

" functions: picker
syn match Function  "|\zsPath\ze("                " file
syn match Function  "|\zsGetPath\ze("             " file
syn match Function  "|\zsKeepPath\ze("            " file
syn match Function  "|\zsRemovePath\ze("          " file
syn match Function  "|\zsList\ze("                " list
syn match Function  "|\zsGetList\ze("             " list

" functions: help
syn match Function  "|\zsPrompt\ze("
syn match Function  "|\zsWord\ze("
syn match Function  "|\zsPattern\ze("
syn match Function  "|\zsDefault\ze("
syn match Function  "|\zsSubstitute\ze("
syn match Function  "|\zsLiteralSub\ze("
syn match Function  "|\zsSystem\ze("
syn match Function  "|\zsVim\ze("

" strings, macros, tags, jump targets
syn match String    "'\%([^']\|''\)*'"
syn match String    "\"\%([^\\]\|\\.\)*\""

syn match Tag       "|?\?[a-zA-Z][a-zA-Z0-9_:]*|"
syn match Tag       "<CURSOR>\|{CURSOR}"
syn match Tag       "<SPLIT>"
syn match Tag       "<CONTENT>"

syn match Search    "<\([+-]\)\w*\1>"
syn match Search    "{\([+-]\)\w*\1}"

let b:current_syntax = "template"
                                                                              .vim/syntax/epl.vim                                                                                 0000644 0001750 0001750 00000005307 12651773645 013005  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " html w/ Perl as a preprocessor
" Language:    Perl + html
" Maintainer:  yko <ykorshak@gmail.com>
" version:     0.04
" Last Change: 2011 May 12
" Location:    http://github.com/yko/mojo.vim
" License:     Artistic 2.0
" Original version: vti <vti@cpan.org>

if exists("perl_fold")
   let b:bfold = perl_fold
   unlet perl_fold
endif

" Clear previous syntax name
unlet! b:current_syntax

" Include Perl syntax intp @Perl cluster
syntax include @Perl syntax/perl.vim

" This groups are broken when included
syn cluster Perl remove=perlFunctionName,perlElseIfError

if exists("b:bfold")
    let perl_fold = b:bfold
    unlet b:bfold
endif

" Begin and end of code blocks
syn match MojoStart /<%=\{0,2}/ contained
syn match MojoSingleStart /^\s*%=\{0,2}/  contained
syn match MojoEnd /=\{0,1}%>/ contained

syn cluster Mojo contains=MojoStart,MojoEnd

" Highlight code blocks
syn region PerlInside keepend start=+<%=\{0,2}+hs=s end=+=\{0,1}%>+he=s-1,me=s-1 contains=MojoStart,@Perl nextgroup=MojoEnd
syn region PerlInside keepend start=+^\s*%=\{0,2}+hs=s end=+$+ contains=MojoSingleStart,@Perl

if !exists("mojo_no_helpers")

    " Default helpers
    syn match perlStatementFiledesc  "\<\%(app\|content\|content_for\|dumper\|extends\|flash\|include\|layout\|memorize\|param\|session\|stash\|url_for\|title\)\>" nextgroup=perlGenericBlock skipwhite contained

    " Tag helpers
    syn match perlStatementFiledesc "\<\%(base_tag\|check_box\|file_field\|form_for\|hidden_field\|input_tag\|javascript\|link_to\|password_field\|radio_button\|select_field\|stylesheet\|submit_button\|tag\|text_area\|text_field\)\>" nextgroup=perlGenericBlock skipwhite contained

    " JavaScript
    syn region javaScript start="<%=\{1,2}\s\+javascript\s\+.*begin\s\+%>" end="<%\s\+end\s\+=\{0,1}%>" contains=@htmlJavaScript,PerlInside transparent keepend
    syn region javaScript start="\s*%=\{1,2}\s\+javascript\s\+.*begin\s*$" end="%\s\+end" contains=@htmlJavaScript,PerlInside transparent keepend

    " Style
    syn region CSS start="<%=\{1,2}\s\+stylesheet\s\+.*begin\s\+%>" end="<%\s\+end\s\+=\{0,1}%>" contains=@htmlCss,PerlInside transparent keepend
    syn region CSS start="%=\{1,2}\s\+stylesheet\s\+.*begin\s*$" end="%\s\+end" contains=@htmlCss,PerlInside transparent keepend

endif

" Display code blocks in tag parameters' quoted value like 
" <a href="<%= url_for 'foo' %>'>
syn cluster htmlPreproc add=PerlInside

command -nargs=+ HiLink hi def link <args>

HiLink MojoStart                perlType
HiLink MojoSingleStart          perlType
HiLink MojoEnd                  perlType
HiLink MojoFileName             perlString
HiLink MojoFileNameStart        perlSpecial
HiLink MojoError                Error

delcommand HiLink

let b:current_syntax = "html.epl"
                                                                                                                                                                                                                                                                                                                         .vim/after/                                                                                         0000755 0001750 0001750 00000000000 12651773645 011256  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/after/syntax/                                                                                  0000755 0001750 0001750 00000000000 12651773645 012604  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/after/syntax/perl/                                                                             0000755 0001750 0001750 00000000000 12651773645 013546  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/after/syntax/perl/MojoliciousLite.vim                                                          0000644 0001750 0001750 00000002610 12651773645 017374  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 " Vim syntax file (for including only)
" html w/ Perl as a preprocessor in __DATA__
" Language:    Mojo epl templates stored in Perl __DATA__
" Maintainer:  yko <ykorshak@gmail.com>
" Version:     0.04
" Last Change: 2011 May 12
" Location:    http://github.com/yko/mojo.vim
" License:     Artistic 2.0
"
" Thanks to Viacheslav Tykhanovskyi for simplified region syntax
"
" Possible configuration:
"
"  let mojo_highlight_data = 1
"  let mojo_disable_html = 1
"
" For highlight templates in __DATA__ add following line to your .vimrc:
" let mojo_highlight_data = 1

if !exists("mojo_highlight_data") 
    finish
endif

if !exists("b:current_syntax")
  echoerr "MojolisiousTemplate can only be included in existing syntax"
  finish
endif

" Store current syntax name
let cs = b:current_syntax
unlet b:current_syntax

if !exists("mojo_disable_html")
  unlet! b:current_syntax
  syn include @Html syntax/html.vim
endif

syntax include @Epl syntax/epl.vim

" Set up hl of filename headers
syn match MojoFileNameStart "@@" contained

syn region MojoFileContainer start=/@@/ end=/^__END__\|@@/me=s-1 contains=@Epl,@Html,MojoFileName contained keepend fold
syn region MojoFileName start=/@@/ end="$" keepend contains=MojoFileNameStart contained keepend

" Push Template sections and HTML syntax into @perlDATA cluster
syn cluster perlDATA add=@Html,MojoFileContainer

" Revert current syntax name
let b:current_syntax = cs
                                                                                                                        .vim/perl-support/                                                                                  0000755 0001750 0001750 00000000000 12536654405 012623  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/scripts/                                                                          0000755 0001750 0001750 00000000000 12525111026 014273  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/scripts/pmdesc3.pl                                                                0000755 0001750 0001750 00000032675 12004212431 016200  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #!/usr/bin/perl
#===================================================================================
#
#         FILE:  pmdesc3
#
#     SYNOPSIS:  Find versions and descriptions of installed perl Modules and PODs
#
#  DESCRIPTION:  See POD below.
#
#      CREATED:  15.06.2004 22:12:41 CEST
#         TODO:  Replace UNIX sort pipe.
#                 
#===================================================================================

package pmdesc3;

require 5.6.1;

use strict;
use warnings;
use Carp;
use ExtUtils::MakeMaker;
use File::Find           qw(find);
use Getopt::Std          qw(getopts);
#use version;
our $VERSION        = qw(1.2.3);  # update POD at the end of this file

my  $MaxDescLength  = 150;        # Maximum length for the description field:
                                  # prevents slurping in big amount of faulty docs.

my  $rgx_version  = q/\Av?\d+(\.\w+)*\Z/; # regex for module versions 

#===  FUNCTION  ====================================================================
#         NAME:  usage
#===================================================================================
sub usage {
  my  $searchdirs = " "x12;
  $searchdirs .= join( "\n"." "x12, sort { length $b <=> length $a } @INC ) . "\n";
  print <<EOT;
Usage:   pmdesc3.pl [-h] [-s] [-t ddd] [-v dd] [--] [dir [dir [dir [...]]]]
Options:  -h         print this message
          -s         sort output (not under Windows)
          -t ddd     name column has width ddd (1-3 digits); default 36
          -v  dd     version column has width ddd (1-3 digits); default 10
          If no directories given, searches:
$searchdirs
EOT
  exit;
}

#===  FUNCTION  ====================================================================
#         NAME:  get_module_name
#===================================================================================
sub get_module_name {
  my ($path, $relative_to) = @_;

  local $_ = $path;
  s!\A\Q$relative_to\E/?!!;
  s! \.p(?:m|od) \z!!x;
  s!/!::!g;

  return $_;
}

#===  FUNCTION  ====================================================================
#         NAME:  get_module_description
#===================================================================================
sub get_module_description 
{
  my  $desc;
  my  ($INFILE_file_name) = @_;                 # input file name

  undef $/;                                     # undefine input record separator

  open  my $INFILE, '<', $INFILE_file_name
      or die  "$0 : failed to open  input file '$INFILE_file_name' : $!\n";

  my  $file = <$INFILE>;                        # slurp mode

  close  $INFILE
      or warn "$0 : failed to close input file '$INFILE_file_name' : $!\n";

  $file =~  s/\cM\cJ/\cJ/g;                     # remove DOS line ends 
  $file =~  m/\A=head1\s+NAME(.*?)\n=\w+/s;     # file starts with '=head1' (PODs)
  $desc = $1;

  if ( ! defined $desc  )
  {
    $file =~  m/\n=head1\s+NAME(.*?)\n=\w+/s;   # '=head1' is embedded
    $desc = $1;
  }

  if ( ! defined $desc  )
  {
    $file =~  m/\n=head1\s+DESCRIPTION(.*?)\n=\w+/s; # '=head1' is embedded
    $desc = $1;
  }

  if ( defined $desc )
  {
    $desc =~ s/B<([^>]+)>/$1/gs;                # remove bold markup
    $desc =~ s/C<([^>]+)>/'$1'/gs;              # single quotes to indicate literal
    $desc =~ s/E<lt>/</gs;                      # replace markup for <
    $desc =~ s/E<gt>/>/gs;                      # replace markup for >
    $desc =~ s/F<([^>]+)>/$1/gs;                # remove filename markup
    $desc =~ s/I<([^>]+)>/$1/gs;                # remove italic markup
    $desc =~ s/L<([^>]+)>/$1/gs;                # remove link markup
    $desc =~ s/X<([^>]+)>//gs;                  # remove index markup
    $desc =~ s/Z<>//gs;                         # remove zero-width character
    $desc =~ s/S<([^>]+)>/$1/gs;                # remove markup for nonbreaking spaces

    $desc =~ s/\A[ \t\n]*//s;                   # remove leading whitespaces
    $desc =~ s/\n\s+\n/\n\n/sg;                 # make true empty lines
    $desc =~ s/\n\n.*$//s;                      # discard all trailing paragraphs
    $desc =~ s/\A.*?\s+-+\s+//s;                # discard leading module name
    $desc =~ s/\n/ /sg;                         # join lines
    $desc =~ s/\s+/ /g;                         # squeeze whitespaces
    $desc =~ s/\s*$//g;                         # remove trailing whitespaces
    $desc =  substr $desc, 0, $MaxDescLength;   # limited length
  }
  return $desc;
}

#===  FUNCTION  ====================================================================
#         NAME:  get_module_version
#===================================================================================
sub get_module_version {
  local $_;                                     # MM->parse_version is naughty
  my $vers_code = MM->parse_version($File::Find::name) || '';
  $vers_code = undef unless $vers_code =~ /$rgx_version/;
  return $vers_code;
}

#===  FUNCTION  ====================================================================
#         NAME:  MAIN
#===================================================================================

my %visited;

$|++;

#---------------------------------------------------------------------------
#  process options and command line arguments
#---------------------------------------------------------------------------
my  %options;

getopts("hst:v:", \%options)         or $options{h}=1;

my  @args = @ARGV;
@ARGV = @INC unless @ARGV;

usage() if $options{h};                               #  option -h  :  usage

#---------------------------------------------------------------------------
#  option -t : width of the module name column
#---------------------------------------------------------------------------
usage() if $options{t} && $options{t}!~/^\d{1,3}$/;   # width 1-3 digits

$options{t} = "36" unless $options{t};

#---------------------------------------------------------------------------
#  option -v : width of the version column
#---------------------------------------------------------------------------
usage() if $options{v} && $options{v}!~/^\d{1,2}$/;   # width 1-2 digits

$options{v} = "10" unless $options{v};

#---------------------------------------------------------------------------
#  option -s  :  install an output filter to sort the module list
#---------------------------------------------------------------------------
if ($options{s}) {
    usage() if $^O eq "MSWin32";
    if ( open(ME, "-|") ) {
        $/ = "";
        while ( <ME> ) {
            chomp;
            print join("\n", sort split /\n/), "\n";
        }
        exit;
    }
}

#---------------------------------------------------------------------------
#  process 
#---------------------------------------------------------------------------
# 
# :WARNING:15.04.2005:Mn: under Windows descending into subdirs will be
# suppressed by the the preprocessing part of the following call to find
# :TODO:16.04.2005:Mn: remove code doubling
# 
if ( $^O ne "MSWin32" ) {                       # ----- UNIX, Linux, ...

    for my $inc_dir (sort { length $b <=> length $a } @ARGV) {
        find({
                wanted => sub {
                    return unless /\.p(?:m|od)\z/ && -f;

                    #---------------------------------------------------------------------
                    #  return from function if there exists a pod-file for this module
                    #---------------------------------------------------------------------
                    my $pod = $_;
                    my $pm  = $_;
                    if ( m/\.pm\z/ )
                    {
                        $pod  =~ s/\.pm\z/\.pod/; 
                        return if -f $pod;
                    }

                    my $module  = get_module_name($File::Find::name, $inc_dir);
                    my $version;
                    if ( /\.pod\z/ )
                    {
                        $pm =~ s/\.pod\z/\.pm/; 
                        #-------------------------------------------------------------------
                        #  try to find the version from the pm-file
                        #-------------------------------------------------------------------
                        if ( -f $pm )
                        {
                            local $_;
                            $version = MM->parse_version($pm) || "";
                            $version = undef unless $version =~ /$rgx_version/;
                        }
                    }
                    else
                    {
                        $version = get_module_version($_);
                    }
                    my $desc = get_module_description($_);

                    $version = defined $version ? " ($version)" : " (n/a)";
                    $desc    = defined $desc    ? " $desc"      : " <description not available>";

                    printf("%-${options{t}}s%-${options{v}}s%-s\n", $module, $version, $desc ); 

                },

                preprocess => sub {
                    my ($dev, $inode) = stat $File::Find::dir or return;
                    $visited{"$dev:$inode"}++ ? () : @_;
                },
            },
            $inc_dir);
    }
}
else {                                          # ----- MS Windows
    for my $inc_dir (sort { length $b <=> length $a } @ARGV) {
        find({
                wanted => sub {
                    return unless /\.p(?:m|od)\z/ && -f;

                    #---------------------------------------------------------------------
                    #  return from function if there exists a pod-file for this module
                    #---------------------------------------------------------------------
                    my $pod = $_;
                    my $pm  = $_;
                    if ( m/\.pm\z/ )
                    {
                        $pod  =~ s/\.pm\z/\.pod/; 
                        return if -f $pod;
                    }

                    my $module  = get_module_name($File::Find::name, $inc_dir);
                    my $version;
                    if ( /\.pod\z/ )
                    {
                        $pm =~ s/\.pod\z/\.pm/; 
                        #-------------------------------------------------------------------
                        #  try to find the version from the pm-file
                        #-------------------------------------------------------------------
                        if ( -f $pm )
                        {
                            local $_;
                            $version = MM->parse_version($pm) || "";
                            $version = undef unless $version =~ /$rgx_version/;
                        }
                    }
                    else
                    {
                        $version = get_module_version($_);
                    }
                    my $desc = get_module_description($_);

                    $version = defined $version ? " ($version)" : " (n/a)";
                    $desc    = defined $desc    ? " $desc"      : " <description not available>";

                    printf("%-${options{t}}s%-${options{v}}s%-s\n", $module, $version, $desc ); 

                },
            },
            $inc_dir);
    }
}

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#  Modul Documentation
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

=head1 NAME
  
pmdesc3 - List name, version, and description of all installed perl modules and PODs

=head1 SYNOPSIS

    pmdesc3.pl

    pmdesc3.pl ~/perllib

=head1 DESCRIPTION

  pmdesc3.pl [-h] [-s] [-t ddd] [-v dd] [--] [dir [dir [dir [...]]]]

  OPTIONS:  -h     : print help message; show search path
            -s     : sort output (not under Windows)
            -t ddd : name column has width ddd (1-3 digits); default 36
            -v  dd : version column has width dd (1-2 digits); default 10

Find name, version and description of all installed Perl modules and PODs.
If no directories given, searches @INC .
The first column of the output (see below) can be used as module name or
FAQ-name for perldoc.

Some modules are split into a pm-file and an accompanying pod-file.
The version number is always taken from the pm-file.

The description found will be cut down to a length of at most
150 characters (prevents slurping in big amount of faulty docs).


=head2 Output

The output looks like this:

   ...
IO::Socket         (1.28)  Object interface to socket communications
IO::Socket::INET   (1.27)  Object interface for AF_INET domain sockets
IO::Socket::UNIX   (1.21)  Object interface for AF_UNIX domain sockets
IO::Stty           (n/a)   <description not available>
IO::Tty            (1.02)  Low-level allocate a pseudo-Tty, import constants.
IO::Tty::Constant  (n/a)   Terminal Constants (autogenerated)
   ...

The three parts module name, version and description are separated
by at least one blank.

=head1 REQUIREMENTS

ExtUtils::MakeMaker, File::Find, Getopt::Std

=head1 BUGS AND LIMITATIONS

The command line switch -s (sort) is not available under non-UNIX operating
systems.  An additional shell sort command can be used.

There are no known bugs in this module.

Please report problems to Fritz Mehner, mehner@fh-swf.de .

=head1 AUTHORS

  Tom Christiansen, tchrist@perl.com (pmdesc)
  Aristotle, http://qs321.pair.com/~monkads/ (pmdesc2)
  Fritz Mehner, mehner@fh-swf.de (pmdesc3.pl)

=head1 NOTES

pmdesc3.pl is based on pmdesc2 (Aristotle, http://qs321.pair.com/~monkads/).
pmdesc3.pl adds extensions and bugfixes.

pmdesc2 is based on pmdesc (Perl Cookbook, 1. Ed., recipe 12.19).
pmdesc2 is at least one magnitude faster than pmdesc.

=head1 VERSION

1.2.3

=cut

                                                                   .vim/perl-support/scripts/wrapper.sh                                                                0000755 0001750 0001750 00000002047 12264477656 016345  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #!/bin/bash
#===============================================================================
#          FILE:  wrapper.sh
#         USAGE:  ./wrapper.sh scriptname [cmd-line-args] 
#   DESCRIPTION:  Wraps the execution of a programm or script.
#                 Use with xterm: xterm -e wrapper.sh scriptname cmd-line-args
#                 This script is used by the Vim plugin perl-support.vim
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  Dr.-Ing. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#       COMPANY:  Fachhochschule Südwestfalen, Iserlohn
#       CREATED:  23.11.2004 18:04:01 CET
#      REVISION:  12.01.2014
#===============================================================================

returncode=0                                    # default return code

if [ ${#} -ge 1 ] ; then
		"${@}"
		returncode=$?
		[ $returncode -ne 0 ] && printf "'${@}' returned ${returncode}\n"
else
	printf "\n!! ${0} : no argument(s) !!\n"
fi

read -p "... press return key ... " dummy
exit $returncode
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         .vim/perl-support/scripts/csv2err.pl                                                                0000755 0001750 0001750 00000015627 12004212433 016230  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #!/usr/bin/perl 
#===============================================================================
#
#         FILE:  csv2err.pl
#
#        USAGE:  ./csv2err.pl [-hH] -i CSV-file -n source-file [ -o outfile ][ -s criterion ]
#
#  DESCRIPTION:  Generate a Vim-quickfix compatible errorfile from a CSV-file 
#                produced by Devel::NYTProf.
#                Specify CSV-file with full path.
#                Specify source-file with full path.
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Dr. Fritz Mehner (fgm), mehner@fh-swf.de
#      COMPANY:  FH Südwestfalen, Iserlohn
#      VERSION:  2.0
#      CREATED:  13.02.2009 17:04:00
#===============================================================================

use strict;
use warnings;

use Getopt::Std;
use File::Basename;

our( $opt_H, $opt_h, $opt_i, $opt_o, $opt_s, $opt_n );
getopts('hHi:o:s:n:');                            # process command line arguments

#-------------------------------------------------------------------------------
#  check for parameters
#-------------------------------------------------------------------------------
if ( defined $opt_h || !defined $opt_i ) {      # process option -h
	usage();
}

my	$criterion		= 'file line time calls time_per_call';
my	$sortcriterion	= 'none';

if ( defined $opt_s ) {
	$sortcriterion	= $opt_s;
	usage() until $criterion =~ m/\b$opt_s\b/;
}

my  $csv_file_name = $opt_i;                    # input file name

#-------------------------------------------------------------------------------
#  output file
#-------------------------------------------------------------------------------

if ( defined $opt_o ) {
	open  FILE,  "> $opt_o" or do {
		warn "Couldn't open $opt_o: $!.  Using STDOUT instead.\n";
		undef $opt_o;
	};
}

my $handle = ( defined $opt_o ? \*FILE : \*STDOUT );

if ( defined $opt_o ) {
	close  FILE
		or warn "$0 : failed to close output file '$opt_o' : $!\n";
	unlink $opt_o;
}

#-------------------------------------------------------------------------------
#  prepare file names
#  The quickfix format needs the absolute file name of the source file.
#  This file name is constructed from the mame of the csv-file, e.g.
#    PATH/nytprof/test-pl-line.csv
#  gives
#    PATH/test.pl
#  The name of the output file is also constructed:
#    PATH/nytprof/test.pl.err
#-------------------------------------------------------------------------------
my  $src_filename	= $opt_n;

#-------------------------------------------------------------------------------
#  read the CSV-file
#-------------------------------------------------------------------------------
open  my $csv, '<', $csv_file_name
  or die  "$0 : failed to open  input file '$csv_file_name' : $!\n";

my  $line;
foreach my $i ( 1..3 ) {                        # read the header
	$line = <$csv>;
	print $line;
}
$line = <$csv>;                                 # skip NYTProf format line

print "#\n# sort criterion:  $sortcriterion\n";
print    "#         FORMAT:  filename : line number : time : calls : time/call : code\n#\n";

my  @rawline= <$csv>;                           # rest of the CSV-file
chomp @rawline;

close  $csv
  or warn "$0 : failed to close input file '$csv_file_name' : $!\n";

#---------------------------------------------------------------------------
# filter lines
#  input format: <time>,<calls>,<time/call>,<source line> 
# output format: <filename>:<line>:<time>:<calls>:<time/call>: <source line>
#---------------------------------------------------------------------------
my  $sourcelinenumber 	= 0;
my  $sourceline;
my  $cookedline;
my  @linepart;
my  @line;
my	$delim	= ':';


foreach my $n ( 0..$#rawline ) {
	$sourcelinenumber++;
	@linepart    = split ( /,/, $rawline[$n] );
	$sourceline	 = join( ',', @linepart[3..$#linepart] );
	$cookedline  = $src_filename.$delim.$sourcelinenumber.$delim;
	$cookedline .= join( $delim, @linepart[0..2] ).$delim.' ';
	$cookedline .= $sourceline;
	unless ( defined $opt_H && ( $linepart[0]+$linepart[1]+$linepart[2] == 0 ) ) {
		push @line, $cookedline;
	}
}

#-------------------------------------------------------------------------------
#  sort file names (field index 0)
#-------------------------------------------------------------------------------
if ( $sortcriterion eq 'file' ) {
	@line	= sort {
		my $ind	= ( $a !~ m/^[[:alpha:]]$delim/ ) ? 0 : 1;
		my @a	= split /$delim/, $a;
		my @b	= split /$delim/, $b;
        $a[$ind] cmp $b[$ind];                  # ascending
	} @line;
}

#-------------------------------------------------------------------------------
#  sort line numbers (field index 1)
#-------------------------------------------------------------------------------
if ( $sortcriterion eq 'line' ) {
	@line	= sort {
		my $ind	= ( $a !~ m/^[[:alpha:]]$delim/ ) ? 1 : 2;
		my @a	= split /$delim/, $a;
		my @b	= split /$delim/, $b;
        $a[$ind] <=> $b[$ind];                  # ascending
	} @line;
}

#-------------------------------------------------------------------------------
#  sort time (index 2)
#-------------------------------------------------------------------------------
if ( $sortcriterion eq 'time'  ) {
	@line	= sort {
		my $ind	= ( $a !~ m/^[[:alpha:]]$delim/ ) ? 2 : 3;
		my @a	= split /$delim/, $a;
		my @b	= split /$delim/, $b;
        $b[$ind] <=> $a[$ind];                  # descending
	} @line;
}

#-------------------------------------------------------------------------------
#  sort calls (index 3)
#-------------------------------------------------------------------------------
if ( $sortcriterion eq 'calls'  ) {
	@line	= sort {
		my $ind	= ( $a !~ m/^[[:alpha:]]$delim/ ) ? 3 : 4;
		my @a	= split /$delim/, $a;
		my @b	= split /$delim/, $b;
        $b[$ind] <=> $a[$ind];                  # descending
	} @line;
}

#-------------------------------------------------------------------------------
#  sort time_per_call (index 4)
#-------------------------------------------------------------------------------
if ( $sortcriterion eq 'time_per_call'  ) {
	@line	= sort {
		my $ind	= ( $a !~ m/^[[:alpha:]]$delim/ ) ? 4 : 5;
		my @a	= split /$delim/, $a;
		my @b	= split /$delim/, $b;
        $b[$ind] <=> $a[$ind];                  # descending
	} @line;
}

#-------------------------------------------------------------------------------
#  write result
#-------------------------------------------------------------------------------
foreach my $line ( @line ) {
	print $line, "\n";
}

#-------------------------------------------------------------------------------
#  subroutine usage()
#-------------------------------------------------------------------------------
sub usage {
print <<EOF;
usage: $0 [-hH] -i CSV-file -n source-file  [ -o outfile ][ -s criterion ]
  -h       this message
  -H       hot spots only ( time, calls, and time/call are zero)
  -i       input file (CSV)
  -n       source file (*.pl or *.pm)
  -s       sort criterion (file, line,  time, calls, time_per_call)
EOF
exit 0;
}	# ----------  end of subroutine usage  ----------
                                                                                                         .vim/perl-support/wordlists/                                                                        0000755 0001750 0001750 00000000000 12525111026 014636  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/wordlists/perl.list                                                               0000644 0001750 0001750 00000006525 11710746146 016521  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 continue
else
elseif
foreach
goto
last
locked
lvalue
method
next
redo
unless
until
while

AUTOLOAD
BEGIN
CHECK
END
INIT

accept
alarm
atan2
bind
binmode
bless
caller
chdir
chmod
chomp
chop
chown
chroot
close
closedir
connect
crypt
dbmclose
dbmopen
defined
delete
dump
each
endgrent
endhostent
endnetent
endprotoent
endpwent
endservent
eval
exec
exists
exit
fcntl
fileno
flock
fork
format
formline
getc
getgrent
getgrgid
getgrnam
gethostbyaddr
gethostent
gethostbyname
getlogin
getnetbyaddr
getnetbyname
getnetent
getpeername
getpgrp
getppid
getpriority
getprotobyname
getprotobynumber
getprotoent
getpwnam
getpwuid
getpwent
getservbyname
getservbyport
getservent
getsockname
getsockopt
glob
gmtime
grep
import
index
ioctl
join
keys
kill
lcfirst
length
link
listen
local
localtime
lstat
mkdir
msgctl
msgget
msgrcv
msgsnd
open
opendir
pack
package
pipe
print
printf
prototype
push
quotemeta
rand
read
readdir
readline
readlink
readpipe
recv
rename
require
reset
return
reverse
rewinddir
rindex
rmdir
scalar
seek
seekdir
select
semctl
semget
semop
send
setgrent
sethostent
setnetent
setpgrp
setpriority
setprotoent
setpwent
setservent
setsockopt
shift
shmctl
shmget
shmread
shmwrite
shutdown
sleep
socket
socketpair
sort
splice
split
sprintf
sqrt
srand
stat
study
substr
symlink
syscall
sysopen
sysread
sysseek
system
syswrite
tell
telldir
tied
time
times
truncate
ucfirst
umask
undef
unlink
unpack
unshift
untie
utime
values
wait
waitpid
wantarray
warn
write

AUTOFLUSH
BASETIME
CHILD_ERROR
EFFECTIVE_GROUP_ID
EGID
ERRNO
EVAL_ERROR
EXTENDED_OS_ERROR
FORMAT_LINES_LEFT
FORMAT_LINES_PER_PAGE
FORMAT_NAME
FORMAT_PAGE_NUMBER
FORMAT_TOP_NAME
GID
INPUT_LINE_NUMBER
INPUT_RECORD_SEPARATOR
LAST_MATCH_END
LAST_MATCH_START
LAST_PAREN_MATCH
LAST_REGEXP_CODE_RESULT
LIST_SEPARATOR
MATCH
NR
OFS
ORS
OSNAME
OS_ERROR
OUTPUT_AUTOFLUSH
OUTPUT_FIELD_SEPARATOR
OUTPUT_RECORD_SEPARATOR
PERL_VERSION
PID
POSTMATCH
PREMATCH
PROCESS_ID
PROGRAM_NAME
REAL_GROUP_ID
RS
SUBSCRIPT_SEPARATOR
SUBSEP
SYSTEM_FD_MAX
WARNING
digits

IGNORE
DEFAULT

alnum
alpha
ascii
cntrl
digit
graph
lower
print
punct
space
upper
word
xdigit

__DATA__
__END__
__FILE__
__LINE__
__PACKAGE__

SUPER
UNIVERSAL

attributes
autouse
bytes
charnames
constant
diagnostics
fields
filetest
integer
less
locale
overload
sigtrap
strict
subs
utf8
vars
vmsish
warnings

Benchmark
Carp
CGI
CGI::Carp
Config
CPAN
Cwd
Data::Dumper
DB_File
Dumpvalue
English
Errno
Exporter
Fatal
Fcntl
File::Basename
File::Compare
File::Copy
File::Find
File::Glob
File::Spec
File::stat
File::Temp
FileHandle
Getopt::Long
Getopt::Std
IO::Socket
IPC::Open2
IPC::Open3
Math::Bigint
Math::Complex
Math::Trig
Net::hostent
POSIX
Safe
Socket
Symbol
Sys::Hostname
Sys::Syslog
Term::Cap
Text::Wrap
Time::Local
Time::localtime
User::grent
User::pwent

unsafe
syntax
severe
uninitiated
void
recursion
redefine
numeric
once
misc
taint
signal
closure
overflow
portable
unopened
closed
newline
ambiguous
semicolon
precedence
reserved
parenthesis
deprecated
inplace
internal
debugging

Close_Punctuation
Connector_Punctuation
Control
Currency_Symbol
Dash_Punctuation
Decimal_Digit_Number
Enclosing_Mark
Final_Punctuation
Format
Initial_Punctuation
Letter_Number
Line_Separator
Mark
Math_Symbol
Modifier_Symbol
Non_Spacing_Mark
Number
Open_Punctuation
Other
Other_Number
Other_Punctuation
Other_Symbol
Paragraph_Separator
Private_Use
Punctuation
Separator
Space_Separator
Spacing_Combining_Mark
Symbol
Unassigned
                                                                                                                                                                           .vim/perl-support/templates/                                                                        0000755 0001750 0001750 00000000000 12525111026 014602  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/templates/Templates                                                               0000644 0001750 0001750 00000002106 12411062021 016454  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 § ==========================================================
§  User Macros
§ ==========================================================

SetMacro( 'AUTHOR',      'YOUR NAME' )
SetMacro( 'AUTHORREF',   '' )
SetMacro( 'COMPANY',     '' )
SetMacro( 'COPYRIGHT',   '' )
SetMacro( 'EMAIL',       '' )
SetMacro( 'LICENSE',     '' )
SetMacro( 'ORGANIZATION','' )

SetStyle( 'default' )

§ ==========================================================
§  File Includes and Shortcuts
§ ==========================================================

MenuShortcut( 'Comments',   'c' )
MenuShortcut( 'Idioms',     'i' )
MenuShortcut( 'Pod',        'd' )
MenuShortcut( 'Statements', 's' )
MenuShortcut( 'Special Variables', 'v' )
MenuShortcut( 'Regex', 'r' )
MenuShortcut( 'Snippets', 'n' )
MenuShortcut( 'File-Test', 'f' )

IncludeFile( 'comments.templates' )
IncludeFile( 'statements.templates' )
IncludeFile( 'idioms.templates' )
IncludeFile( 'specvar.templates' )
IncludeFile( 'regex.templates' )
IncludeFile( 'pod.templates' )
IncludeFile( 'snippets.templates' )
IncludeFile( 'filetests.templates' )

                                                                                                                                                                                                                                                                                                                                                                                                                                                          .vim/perl-support/templates/snippets.templates                                                      0000644 0001750 0001750 00000000657 11722162157 020410  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 == LIST: snippets_jamptags == hash ==
	'less-plus'   : '<+<CURSOR>+>',
	'less-minus'  : '<-<CURSOR>->',
	'brace-plus'  : '{+<CURSOR>+}',
	'brace-minus' : '{-<CURSOR>-}',
== ENDLIST ==

== Snippets.jump tags == expandmenu, insert, map:njt, sc:m ==
|PickList( 'jumptags', 'snippets_jamptags' )|
|PICK|
== ENDTEMPLATE ==

== Snippets.regex == map:nxs, sc:x ==
#
# DESCRIPTION: <CURSOR>
#
{-REGEX-}
# 
# EXAMPLES:
# 
== ENDTEMPLATE ==
                                                                                 .vim/perl-support/templates/regex.templates                                                         0000644 0001750 0001750 00000010451 12204412163 017635  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
== LIST: POSIX_CharClasses == list ==
  'alnum',
  'alpha',
  'ascii',
  'blank',
  'cntrl',
  'digit',
  'graph',
  'lower',
  'print',
  'punct',
  'space',
  'upper',
  'word',
  'xdigit',
== ENDLIST ==

== Regex.POSIX classes == expandmenu, insert, sc:p, map:xpc ==
|PickList( 'POSIX char. classes', 'POSIX_CharClasses' )|
[:|PICK|:]<CURSOR>
== ENDTEMPLATE ==

== LIST: UnicodeProperties == hash ==
  'Letter L'                        : 'Letter',
  'Lowercase_Letter Ll'             : 'Lowercase_Letter',
  'Uppercase_Letter Lu'             : 'Uppercase_Letter',
  'Titlecase_Letter Lt'             : 'Titlecase_Letter',
  'Modifier_Letter Lm'              : 'Modifier_Letter',
  'Other_Letter Lo'                 : 'Other_Letter',
  'Mark M'                          : 'Mark',
  'Non_Spacing_Mark Mn'             : 'Non_Spacing_Mark',
  'Spacing_Combining_Mark M'        : 'Spacing_Combining_Mark',
  'Enclosing_Mark Me'               : 'Enclosing_Mark',
  'Separator Z'                     : 'Separator',
  'Space_Separator Zs'              : 'Space_Separator',
  'Line_Separator Zl'               : 'Line_Separator',
  'Paragraph_Separator Zp'          : 'Paragraph_Separator',
  'Symbol S'                        : 'Symbol',
  'Math_Symbol Sm'                  : 'Math_Symbol',
  'Currency_Symbol Sc'              : 'Currency_Symbol',
  'Modifier_Symbol Sk'              : 'Modifier_Symbol',
  'Other_Symbol So'                 : 'Other_Symbol',
  'Number N'                        : 'Number',
  'Decimal_Digit_Number Nd'         : 'Decimal_Digit_Number',
  'Letter_Number Nl'                : 'Letter_Number',
  'Other_Number No'                 : 'Other_Number',
  'Punctuation P'                   : 'Punctuation',
  'Dash_Punctuation Pd'             : 'Dash_Punctuation',
  'Open_Punctuation Ps'             : 'Open_Punctuation',
  'Close_Punctuation Pe'            : 'Close_Punctuation',
  'Initial_Punctuation Pi'          : 'Initial_Punctuation',
  'Final_Punctuation Pf'            : 'Final_Punctuation',
  'Connector_Punctuation Pc'        : 'Connector_Punctuation',
  'Other_Punctuation Po'            : 'Other_Punctuation',
  'Other C'                         : 'Other',
  'Control Cc'                      : 'Control',
  'Format Cf'                       : 'Format',
  'Private_Use Co'                  : 'Private_Use',
  'Unassigned Cn'                   : 'Unassigned',
== ENDLIST ==

== Regex.Unicode Property == expandmenu, insert, sc:u, map:xup ==
|PickList( 'Unicode Property', 'UnicodeProperties' )|
\p{|PICK|}<CURSOR>
== ENDTEMPLATE ==


== LIST: ExtendedRegex == hash ==
  'comment'                  : '(?#<SPLIT><CURSOR>)',
  'cluster only parenthesis' : '(?-imsx:<SPLIT><CURSOR>)',
  'named capture'            : '(?<<SPLIT><CURSOR>>)',
  'pattern modifier'         : '<SPLIT>(?<CURSOR>-imsx)',
  'execute code'             : '(?{<SPLIT><CURSOR>})',
  'match regex from code'    : '(??{<SPLIT><CURSOR>})',
  'match-if-then'            : '(?(<SPLIT><CURSOR>))',
  'match-if-then-else'       : '(?(<SPLIT><CURSOR>)|)',
  'lookahead succeeds'       : '(?=<SPLIT><CURSOR>)',
  'lookahead fails'          : '(?!<SPLIT><CURSOR>)',
  'lookbehind succeeds'      : '(?<=<SPLIT><CURSOR>)',
  'lookbehind fails'         : '(?<!<SPLIT><CURSOR>)',
  'prohibit backtracking'    : '(?><SPLIT><CURSOR>)',
== ENDLIST ==

== Regex.extended Regex == expandmenu, insert, visual, sc:e, map:xex ==
|PickList( 'Regex, extended', 'ExtendedRegex' )|
|PICK|
== ENDTEMPLATE ==

§§== Regex.grouping == insert ==
§§(<SPLIT><CURSOR>)
§§== Regex.alternation == insert ==
§§(<SPLIT><CURSOR>|)
§§== Regex.char class == insert ==
§§[<SPLIT><CURSOR>]
§§== Regex.count == insert ==
§§{<SPLIT><CURSOR>,}
§§== ENDTEMPLATE ==

== LIST: Metasymbols == hash ==
'word boundary \\b'           : '\b<CURSOR>',
'digit \\d'                   : '\d<CURSOR>',
'whitespace \\s'              : '\s<CURSOR>',
'word character \\w'          : '\w<CURSOR>',
'match property \\p{}'        : '\p{<SPLIT><CURSOR>}',
'non-word boundary \\B'       : '\B<CURSOR>',
'non-digit \\D'               : '\D<CURSOR>',
'non-whitespace \\S'          : '\S<CURSOR>',
'non-word character \\W'      : '\W<CURSOR>',
'do not match property \\P{}' : '\P{<SPLIT><CURSOR>}',
== ENDLIST ==

== Regex.metasymbols == expandmenu, insert, sc:m, map:xms ==
|PickList( 'Metasymbols', 'Metasymbols' )|
|PICK|
== ENDTEMPLATE ==

                                                                                                                                                                                                                       .vim/perl-support/templates/pod.templates                                                           0000644 0001750 0001750 00000003016 12321737312 017312  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 == POD.pod, cut == map:ppc, sc:p ==

=pod

<SPLIT><CURSOR>

=cut

== POD.for, cut == map:pfc, sc:f ==

=for  <CURSOR>

<SPLIT>

=cut

== POD.begin html, end == map:pbh, sc:h ==

=begin  html

<SPLIT><CURSOR>

=end    html

== POD.begin man, end == map:pbm, sc:m ==

=begin  man 

<SPLIT><CURSOR>

=end    man

== POD.begin text, end == map:pbt, sc:t ==

=begin  text

<SPLIT><CURSOR>

=end    text

== POD.head1 == map:ph1, sc:1 ==

=head1 <CURSOR>

== POD.head2 == map:ph2, sc:2 ==

=head2 <CURSOR>

== POD.head3 == map:ph3, sc:3 ==

=head3 <CURSOR>

== POD.over, back == map:pob, sc:o ==

=over 2

=item *

<SPLIT><CURSOR>

=item *



=back

== POD.item == map:pi, sc:i ==

=item *

<CURSOR>

== POD.invisible POD.Improvement ==

=for Improvement: |?KEYWORD|
<CURSOR><single paragraph>

=cut

== POD.invisible POD.Optimization ==

=for Optimization: |?KEYWORD|
<CURSOR><single paragraph>

=cut

== POD.invisible POD.Rationale ==

=for Rationale: |?KEYWORD|
<CURSOR><single paragraph>

=cut

== POD.invisible POD.Workaround ==

=for Workaround: |?KEYWORD|
<CURSOR><single paragraph>

=cut

== ENDTEMPLATE ==

== LIST: POD_markup == hash ==
  'bold B'         :   'B',
  'literal C'      :   'C',
  'escape E'       :   'E',
  'filename F'     :   'F',
  'italic I'       :   'I',
  'link L'         :   'L',
  'nonbr. spaces S':   'S',
  'index X'        :   'X',
  'zero-width Z'   :   'Z'
== ENDLIST ==

== POD.markup sequences == expandmenu, insert, map:pm, sc:m ==
|PickList( 'Markup', 'POD_markup' )|
|PICK|<<SPLIT><CURSOR>>
== ENDTEMPLATE ==

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .vim/perl-support/templates/statements.templates                                                    0000644 0001750 0001750 00000002041 11737105207 020716  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 == Statements.do-while == map:sd, sc:d ==
do {
<SPLIT>} while ( <CURSOR> );				# -----  end do-while  -----
== Statements.for == map:sf, sc:f ==
for ( my $<CURSOR>; ;  ) {
<SPLIT>}
== Statements.foreach == map:sfe, sc:f ==
foreach my $<CURSOR> (  ) {
<SPLIT>}
== Statements.if == map:si, sc:i ==
if ( <CURSOR> ) {
<SPLIT><-IF_PART->
}
== Statements.else == map:se, sc:e ==
else {<CURSOR>
<SPLIT>}
== Statements.elsif == map:sei, sc:e ==
elsif ( <CURSOR> ) {
<SPLIT>}
== Statements.if-else == map:sie, sc:i ==
if ( <CURSOR> ) {
<SPLIT><-IF_PART->
}
else {
	<-ELSE_PART->
}
== Statements.unless == map:su, sc:u ==
unless ( <CURSOR> ) {
<SPLIT>}
== Statements.unless-else == map:sue, sc:u ==
unless ( <CURSOR> ) {
<SPLIT>}
else {
	<-ELSE_PART->
}
== Statements.until == map:st, sc:t ==
until ( <CURSOR> ) {
<SPLIT>}
== Statements.while == map:sw, sc:w ==
while ( <CURSOR> ) {
<SPLIT>}
== Statements.given == map:sg, sc:g ==
given ( <CURSOR> ) {
	when () {}
	when () {}
	default {}
}
== Statements.when == map:swh, sc:w ==
	when (<CURSOR>) {}
== ENDTEMPLATE ==
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               .vim/perl-support/templates/idioms.templates                                                        0000644 0001750 0001750 00000004372 12410602421 020011  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 == Idioms.scalar == map:id, sc:s, insert ==
my	$<CURSOR>;
== Idioms.scalar+assignment == map:ida, sc:s, insert ==
my	$<CURSOR>	= <+val+>;
== Idioms.scalar_list == map:idd, sc:s, insert ==
my	( $<CURSOR>, $<+name+> );
== Idioms.array == map:ia, sc:a, insert ==
my	@<CURSOR>;
== Idioms.array+assignment == map:iaa, sc:a, insert ==
my	@<CURSOR>	= ( <+val+>, <+val+>, );
== Idioms.hash == map:ih, sc:h ==
my	%<CURSOR>;
== Idioms.hash+assignment == map:iha, sc:h, insert ==
my	%<CURSOR>	= (
	<+key1+> => <+val1+>,
	<+key2+> => <+val2+>,
	);
== Idioms.regex == map:ir, sc:r, insert ==
my	$rgx_<CURSOR>	= qr/<+regexp+>/;
== Idioms.match == map:im, sc:m, insert ==
$<CURSOR> =~ m/<+regexp+>/xm
== Idioms.substitute == map:is, sc:s, insert ==
$<CURSOR> =~ s/<+pattern+>/<+replacement+>/xm
== Idioms.translate == map:it, sc:t, insert ==
$<CURSOR> =~ tr/<+searchlist+>/<+replacementlist+>/
== Idioms.subroutine == map:isu, sc:s ==
sub |?FUNCTION_NAME| {
	my	( $par1<CURSOR> )	= @_;
<SPLIT>	return ;
} ## --- end sub |FUNCTION_NAME|
== Idioms.print == map:ip, sc:p, insert ==
print "<CURSOR>\n";
== Idioms.open input file == map:ii, sc:i ==
my	$|?FILEPOINTER|_file_name = '<CURSOR>';		# input file name

open  my $|FILEPOINTER|, '<', $|FILEPOINTER|_file_name
or die  "$0 : failed to open  input file '$|FILEPOINTER|_file_name' : $!\n";

<SPLIT>{-continue_here-}
close  $|FILEPOINTER|
or warn "$0 : failed to close input file '$|FILEPOINTER|_file_name' : $!\n";

== Idioms.open output file == map:io, sc:o ==
my	$|?FILEPOINTER|_file_name = '<CURSOR>';		# output file name

open  my $|FILEPOINTER|, '>', $|FILEPOINTER|_file_name
or die  "$0 : failed to open  output file '$|FILEPOINTER|_file_name' : $!\n";

<SPLIT>{-continue_here-}
close  $|FILEPOINTER|
or warn "$0 : failed to close output file '$|FILEPOINTER|_file_name' : $!\n";

== Idioms.open pipe == map:ipi, sc:p ==
my	$|?PIPE|_command = " |<CURSOR> ";		# pipe command

open  my $|PIPE|, $|PIPE|_command
or die  "$0 : failed to open  pipe '$|PIPE|_command' : $!\n";

<SPLIT>{-continue_here-}
close  $|PIPE|
or warn "$0 : failed to close pipe '$|PIPE|_command' : $!\n";

== Idioms.STDIN == sc:i, insert, map:isi ==
<STDIN><CURSOR>
== Idioms.STDOUT == sc:o, insert, map:iso ==
<STDOUT><CURSOR>
== Idioms.STDERR == sc:e, insert, map:ise ==
<STDERR><CURSOR>
                                                                                                                                                                                                                                                                      .vim/perl-support/templates/specvar.templates                                                       0000644 0001750 0001750 00000010344 12204372232 020171  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
== LIST: basics == hash ==
  '$BASETIME $^T'         : '$BASETIME<CURSOR>',
  '$PERL_VERSION $^V'     : '$PERL_VERSION<CURSOR>',
  '$EXECUTABLE_NAME $^X'  : '$EXECUTABLE_NAME<CURSOR>',
  '$PROGRAM_NAME $0'      : '$PROGRAM_NAME<CURSOR>',
  '$OSNAME $^O'           : '$OSNAME<CURSOR>',
  '$SYSTEM_FD_MAX $^F'    : '$SYSTEM_FD_MAX<CURSOR>',
  '$ENV{ }'               : '$ENV{<CURSOR>}',
  '$INC{ }'               : '$INC{<CURSOR>}',
  '$SIG{ }'               : '$SIG{<CURSOR>}',
== ENDLIST ==

== Special Variables.basics == expandmenu, insert, sc:b, map:vb ==
|PickList( 'basics', 'basics' )|
|PICK|
== ENDTEMPLATE ==

== LIST: errors == hash ==
  '$CHILD_ERROR $?'       : '$CHILD_ERROR',
  '$ERRNO $!'             : '$ERRNO{<CURSOR>}',
  '$EVAL_ERROR $@'        : '$EVAL_ERROR',
  '$EXTENDED_OS_ERROR $^E': '$EXTENDED_OS_ERROR',
  '$WARNING $^W'          : '$WARNING',
== ENDLIST ==

== Special Variables.errors == expandmenu, insert, sc:e, map:ve ==
|PickList( 'errors', 'errors' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==

== LIST: filehandle == hash ==
  '$AUTOFLUSH $\|'                   : '$AUTOFLUSH',
  '$FORMAT_LINES_LEFT $-'            : '$FORMAT_LINES_LEFT',
  '$FORMAT_LINES_PER_PAGE $='        : '$FORMAT_LINES_PER_PAGE',
  '$FORMAT_LINE_BREAK_CHARACTER $:'  : '$FORMAT_LINE_BREAK_CHARACTER',
  '$FORMAT_NAME $~'                  : '$FORMAT_NAME',
  '$FORMAT_PAGE_NUMBER $%'           : '$FORMAT_PAGE_NUMBER',
  '$FORMAT_TOP_NAME $^'              : '$FORMAT_TOP_NAME',
  '$OUTPUT_AUTOFLUSH $\|'            : '$OUTPUT_AUTOFLUSH',
== ENDLIST ==

== Special Variables.filehandle == expandmenu, insert, sc:f, map:vf ==
|PickList( 'filehandle', 'filehandle' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==

== LIST: IDs == hash ==
  '$PID $$'                   : '$PID',
  '$PROCESS_ID $$'            : '$PROCESS_ID',
  '$UID $<'                   : '$UID',
  '$REAL_USER_ID $<'          : '$REAL_USER_ID',
  '$EUID $>'                  : '$EUID',
  '$EFFECTIVE_USER_ID $>'     : '$EFFECTIVE_USER_ID',
  '$GID $('                   : '$GID',
  '$REAL_GROUP_ID $('         : '$REAL_GROUP_ID',
  '$EGID $)'                  : '$EGID',
  '$EFFECTIVE_GROUP_ID $)'    : '$EFFECTIVE_GROUP_ID',
== ENDLIST ==

== Special Variables.IDs == expandmenu, insert, sc:i, map:vid ==
|PickList( 'IDs', 'IDs' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==

== LIST: IO == hash ==
  '$ARG $_'                        : '$ARG',
  '$INPUT_LINE_NUMBER $\.'         : '$INPUT_LINE_NUMBER',
  '$NR $\.'                        : '$NR',
  '$INPUT_RECORD_SEPARATOR $/'     : '$INPUT_RECORD_SEPARATOR',
  '$RS $/'                         : '$RS',
  '$LIST_SEPARATOR $"'             : '$LIST_SEPARATOR',
  '$OUTPUT_FIELD_SEPARATOR $,'     : '$OUTPUT_FIELD_SEPARATOR',
  '$OFS $,'                        : '$OFS',
  '$OUTPUT_RECORD_SEPARATOR $\\'   : '$OUTPUT_RECORD_SEPARATOR',
  '$ORS $\\'                       : '$ORS',
  '$SUBSCRIPT_SEPARATOR $;'        : '$SUBSCRIPT_SEPARATOR',
  '$SUBSEP $;'                     : '$SUBSEP',
== ENDLIST ==

== Special Variables.IO == expandmenu, insert, sc:i, map:vio ==
|PickList( 'IO', 'IO' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==

== LIST: regexp == hash ==
  '$MATCH $&'                      : '$MATCH',
  '$POSTMATCH $'''                 : '$POSTMATCH',
  '$PREMATCH $`'                   : '$PREMATCH',
  '$LAST_MATCH_START $-'           : '$LAST_MATCH_START',
  '$LAST_MATCH_END $+'             : '$LAST_MATCH_END',
  '$LAST_PAREN_MATCH $+'           : '$LAST_PAREN_MATCH',
  '$LAST_SUBMATCH_RESULT $^N'      : '$LAST_SUBMATCH_RESULT',
  '$LAST_REGEXP_CODE_RESULT $^R'   : '$LAST_REGEXP_CODE_RESULT',
== ENDLIST ==

== Special Variables.regexp == expandmenu, insert, sc:r, map:vr ==
|PickList( 'regexp', 'regexp' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==

== LIST: POSIX_signals == list ==
  'ABRT',
  'ALRM',
  'BUS',
  'CHLD',
  'CONT',
  'FPE',
  'HUP',
  'ILL',
  'INT',
  'KILL',
  'PIPE',
  'POLL',
  'PROF',
  'QUIT',
  'SEGV',
  'STOP',
  'SYS',
  'TERM',
  'TRAP',
  'TSTP',
  'TTIN',
  'TTOU',
  'URG',
  'USR1',
  'USR2',
  'VTALRM',
  'XCPU',
  'XFSZ',
== ENDLIST ==

== Special Variables.POSIX signals == expandmenu, insert, sc:p, map:vs ==
|PickList( 'POSIX signals', 'POSIX_signals' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==

== Special Variables.use English == insert, sc:u, map:vue ==
use English;<CURSOR>
== ENDTEMPLATE ==

                                                                                                                                                                                                                                                                                            .vim/perl-support/templates/filetests.templates                                                     0000644 0001750 0001750 00000002377 12204413243 020535  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
== LIST: FileTests == hash ==
 'exists -e'                     : '-e',
 'has zero size -z'              : '-z',
 'has nonzero size -s'           : '-s',
 'plain file -f'                 : '-f',
 'directory -d'                  : '-d',
 'symbolic link -l'              : '-l',
 'named pipe -p'                 : '-p',
 'socket -S'                     : '-S',
 'block special file -b'         : '-b',
 'character special file -c'     : '-c',
 'readable by eff UID-GID -r'    : '-r',
 'writable by eff UID-GID -w'    : '-w',
 'executable by eff UID-GID -x'  : '-x',
 'owned by eff UID -o'           : '-o',
 'readable by real UID-GID -R'   : '-R',
 'writable by real UID-GID -W'   : '-W',
 'executable by real UID-GID -X' : '-X',
 'owned by real UID -O'          : '-O',
 'setuid bit set -u'             : '-u',
 'setgid bit set -g'             : '-g',
 'sticky bit set -k'             : '-k',
 'age since modification -M'     : '-M',
 'age since last access -A'      : '-A',
 'age since inode change -C'     : '-C',
 'text file -T'                  : '-T',
 'binary file -B'                : '-B',
 'handle opened to a tty -t'     : '-t',
== ENDLIST ==

== File Tests == expandmenu, insert, sc:f, map:ft ==
|PickList( 'File Tests', 'FileTests' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==
                                                                                                                                                                                                                                                                 .vim/perl-support/templates/comments.templates                                                      0000644 0001750 0001750 00000010262 12110215555 020352  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 == Comments.end-of-line-comment == append, nomenu ==
# <CURSOR>
== Comments.frame == map:cfr, sc:f  ==
#-------------------------------------------------------------------------------
#  <CURSOR>
#-------------------------------------------------------------------------------
== Comments.function == map:cfu, sc:f  ==
#===  FUNCTION  ================================================================
#         NAME: |?FUNCTION_NAME|
#      PURPOSE: <CURSOR>
#   PARAMETERS: ????
#      RETURNS: ????
#  DESCRIPTION: ????
#       THROWS: no exceptions
#     COMMENTS: none
#     SEE ALSO: n/a
#===============================================================================
== Comments.method == map:cme, sc:m  ==
#===  CLASS METHOD  ============================================================
#        CLASS: |?CLASSNAME|
#       METHOD: |?METHODNAME|
#   PARAMETERS: ????
#      RETURNS: ????
#  DESCRIPTION: <CURSOR>
#       THROWS: no exceptions
#     COMMENTS: none
#     SEE ALSO: n/a
#===============================================================================
== Comments.file description pl == map:chpl, sc:d, start, noindent ==
#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: |FILENAME|
#
#        USAGE: ./|FILENAME|  
#
#  DESCRIPTION: <CURSOR>
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: |AUTHOR| (|AUTHORREF|), |EMAIL|
# ORGANIZATION: |ORGANIZATION|
#      VERSION: 1.0
#      CREATED: |DATE| |TIME|
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;

== Comments.file description pm == map:chpm, sc:d, start, noindent ==
#
#===============================================================================
#
#         FILE: |FILENAME|
#
#  DESCRIPTION: <CURSOR>
#
#        FILES: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: |AUTHOR| (|AUTHORREF|), |EMAIL|
# ORGANIZATION: |ORGANIZATION|
#      VERSION: 1.0
#      CREATED: |DATE| |TIME|
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
 
== Comments.file description t == map:cht, sc:d, start, noindent ==
#
#===============================================================================
#
#         FILE: |FILENAME|
#
#  DESCRIPTION: <CURSOR>
#
#        FILES: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: |AUTHOR| (|AUTHORREF|), |EMAIL|
# ORGANIZATION: |ORGANIZATION|
#      VERSION: 1.0
#      CREATED: |DATE| |TIME|
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

use Test::More tests => 1;                      # last test to print


== Comments.file description pod == map:chpo, sc:d, start ==
#
#===============================================================================
#
#         FILE: |FILENAME|
#
#  DESCRIPTION: <CURSOR>
#
#       AUTHOR: |AUTHOR| (|AUTHORREF|), <|EMAIL|>
# ORGANIZATION: |ORGANIZATION|
#      CREATED: |DATE|
#     REVISION: ---
#===============================================================================


== Comments.date == insert, map:cd, sc:d ==
|DATE|<CURSOR>
== Comments.date+time == insert, map:ct, sc:t ==
|DATE| |TIME|<CURSOR>
== ENDTEMPLATE ==

== LIST: comments_keywords == hash ==
  'BUG'         : ':BUG:|DATE| |TIME|:|AUTHORREF|:',
  'REMARK'      : ':REMARK:|DATE| |TIME|:|AUTHORREF|:',
  'TODO'        : ':TODO:|DATE| |TIME|:|AUTHORREF|:',
  'WARNING'     : ':WARNING:|DATE| |TIME|:|AUTHORREF|:',
  'WORKAROUND'  : ':WORKAROUND:|DATE| |TIME|:|AUTHORREF|:',
  'new keyword' : ':{+NEW_KEYWORD+}:|DATE| |TIME|:|AUTHORREF|:',
== LIST: comments_macros == hash ==
  'AUTHOR'       : '|AUTHOR|',
  'AUTHORREF'    : '|AUTHORREF|',
  'COMPANY'      : '|COMPANY|',
  'COPYRIGHT'    : '|COPYRIGHT|',
  'EMAIL'        : '|EMAIL|',
  'ORGANIZATION' : '|ORGANIZATION|',
== ENDLIST ==

== Comments.keyword comments == expandmenu, append, map:ck, sc:k ==
|PickList( 'keyword comment', 'comments_keywords' )|
 # |PICK| <CURSOR>
== Comments.macros == expandmenu, insert, map:cma, sc:m ==
|PickList( 'macro', 'comments_macros' )|
|PICK|<CURSOR>
== ENDTEMPLATE ==
                                                                                                                                                                                                                                                                                                                                              .vim/perl-support/modules/                                                                          0000755 0001750 0001750 00000000000 12525111026 014254  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/modules/perl-modules.list                                                         0000644 0001750 0001750 00000000271 11710746146 017575  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 <---------- please generate your own Perl module list ---------->
    gVim : menu item Perl->Run->'generate Perl module list'
    Vim : hotkey \rg out of a buffer with filetype 'perl'.
                                                                                                                                                                                                                                                                                                                                       .vim/perl-support/doc/                                                                              0000755 0001750 0001750 00000000000 12536655120 013363  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/doc/ChangeLog                                                                     0000644 0001750 0001750 00000073052 12406050535 015137  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 ---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.3.1
---------------------------------------------------------------------------------------
- Always load the newest version of the template engine available on 'runtimepath'.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.3
---------------------------------------------------------------------------------------
- Adjusting end-of-line comments improved.
- Bugfix: Map and menu entry 'Snippets->edit global templates'.
- 'Run -> make script executable' (\re) is now a toggle.
- Perl interpreter can be set in ~/.vimrc.
- Script can be run via shebang (new global variable g:Perl_DirectRun)
- Fixed problem with system-wide installations and plug-in managers (thanks to Yegor).
- Added 'Perl_SetMapLeader' and 'Perl_ResetMapLeader'.
- Bugfix: Resetting maplocalleader in filetype plug-in after setting it to the value of
  g:Perl_MapLeader.
- Bugfix: Better compatibility with custom mappings
  (use "normal!" and "noremap" consistently).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.2
---------------------------------------------------------------------------------------
- New global variable g:Perl_InsertFileHeader (suppress file description comment for new files).
- Two new ex commands: PerlScriptArguments, PerlSwitches
- Specifying command line arguments and Perl command line switches improved.
- Bugfix: g:Perl_LoadMenus now works.
- Bugfix: g:Perl_MapLeader now works.
- Bugfix: syntax check under 64-Bit MS-Windows now works.
- Some settings moved to the filetype plugin.
- Removed superfluous settings from the filetype plugin.
- Integration of Make moved into the toolbox.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.1
---------------------------------------------------------------------------------------
- New menu items: 'choose makefile' (\rcm), 'make clean' (\rmc)
- Bugfix: g:Perl_LocalTemplateFile ignored if present (thanks to Sébastien Nobili)
- Bugfix: debugger do not start in console mode
- Several internal improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.0.1
---------------------------------------------------------------------------------------
- Bugfix: resolve home for linked home directories
- Bugfix: ":make" and ":!make" no longer affect each other.
- Bugfix: S-F1 not working for module list.
- Several internal improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.0
---------------------------------------------------------------------------------------

  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  ++  The plug-in version 5.0+ is a rewriting of version 4.15+.               ++
  ++  The versions 5.0+ are based on a new and more powerful template system  ++
  ++  (please see |template-support|for more information).                    ++
  ++  The template syntax has changed!                                        ++
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

- New template system (many thanks to Wolfgang Mehner)
- A few new hotkeys and menu item.
- A few hotkeys and menu items renamed.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.15
---------------------------------------------------------------------------------------
- Two new plugin tags: LICENCE, ORGANIZATION.
- System-wide installation: minimal Template file for a user will automatically
  be added.
- Hotkeys \lcs, \ucs removed.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.14
---------------------------------------------------------------------------------------
- Plugin loads faster: loading the templates is delayed until the first use.
- Plugin now works with pathogen.vim.
- Menus will always be generated (for the use with :emenu).
- Bugfix: no local templates available with a system-wide installation (thanks
	to Iain Arnell).
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.13
---------------------------------------------------------------------------------------
- Several hotkeys allow a range, e.g. '3\cl' (see help text and perl-hot-key.pdf).
- perltidy backup files optional.
- POD files have no longer filetype 'perl' (preserves proper syntyx highlighting).
- Running Perl as debugger (\rd, F9) uses Perl switches set with \rw (thanks to Sébastien Nobili).
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.12
---------------------------------------------------------------------------------------
- New: folding for the plugin list.
- perltidy can be used as standard beautifier (commands "={motion}" ).
- perltidy writes backup files.
- perltidy error handling improved.
- Bugfix: ddd not running from Vim under a display manager.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.11
---------------------------------------------------------------------------------------
- Perl::Critic integration: severity and verbosity will be taken from the
	configuration file if specificed.
- Bugfix (Windows only): wrong quoting with command line parameters.
- Several minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.10
---------------------------------------------------------------------------------------
- Bugfix: detection of a systemwide installation can fail.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.9
---------------------------------------------------------------------------------------
- Windows: user and system installation.
- Integration of Perl::Tags reworked.
- Several minor bugfixes.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.8
---------------------------------------------------------------------------------------
- Hotkeys \$x, \@x and \%x renamed (to avoid conflicts when writing references).
- Bugfix, Regex-Tester: colouring matches shows an error message in a few cases.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.7.1
---------------------------------------------------------------------------------------
- Bugfixes: insertion of Posix classes from the menu not working properly.
- Bugfixes, Regex Tester: accented characters can be used.
- Bugfixes, Regex Tester: embedded Perl code can be used.
- Bugfixes: local installation looks like a system-wide installation in seldom cases.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.7
---------------------------------------------------------------------------------------
- Run make (+arguments) from the 'Run' menu; 2 additional hotkeys.
- Bugfix (Windows): syntax check does not catch error message if a closing
	brace is missing (thanks to Dave DelGreco for fixing this bug).
---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.6
---------------------------------------------------------------------------------------
- The profilers Devel::SmallProf and Devel::NYTProf can now be used under Windows.
- New profiler menu.
- New hotkeys for calling podchecker and the pod2xxx converter.
- Pathnames can contain blanks.
- Template completion: behavior of Ctrl-j improved.
- Template system: new attributes 'indent', 'noindent'
- Comment alignment improved.
- Bugfix (Windows). snippet directory unreachable.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.5
---------------------------------------------------------------------------------------
- Profiler NYTProf: menu item and ex-command to start a html-viewer.
- New conversion: Pod to Pdf (if Pod::Pdf is installed).
- Perltidy,  v-mode: can be used in non-perl files (for embedded Perl).
- Bugfix: hotkey \ifu not working.
- Bugfix: running and starting the debugger causes error if working directory is not
  the directory of the current file.
- Bugfix: missing variable Perl_TimestampFormat.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.4
---------------------------------------------------------------------------------------
- Hotkeys are shown in the menus.
- Four hotkeys renamed.
- Hardcopy (run menu) can print any buffer.
- Bugfix (Windows only): syntax check for files with pathnames containing
  blanks not working.
- Minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.3
---------------------------------------------------------------------------------------
+ File browser for code snippets and templates choosable (2 global variables).
+ Comments menu: adjustment of end-of-line comments further improved.
+ Bugfix: Error message when opening files and Perl::Tags is not installed.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.2
---------------------------------------------------------------------------------------
+ Regex Analyser extended: check several regular expressions against several targets.
+ Regex Analyser extended: regular expressions with  match-time code evaluation possible.
+ Regex Analyser extended: g-modifier allowed; all matches will be shown.
+ Regex Analyser extended: qr/.../ can be picked up.
+ Comments menu: adjustment of end-of-line comments improved.
+ Statements menu: else block (key mapping \se).
+ Regex menu: new special variables (Perl 5.10)
+ Templates: handling of <SPLIT> improved.
+ Bugfix (Windows only): templates will be loaded twice, generating a long list 
  of error messages.
+ Bugfix: Perl::Tags integration not working.
+ Minor improvements and bugfixes.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.1
---------------------------------------------------------------------------------------
+ Additional plugin-tags (jump targets in templates): <+text+>, <-text->.
+ Additional mapping Ctrl-j : jump to these new targets.
+ Template-file: additional macro |STYLE| and IF-ENDIF-construct to easily
  choose between sets of templates.
+ SmallProf integration completely rewritten: hotspot report, report sortable.
+ FastProf and NYTProf integration.
+ Command completion for the command CriticSeverity.
+ Minor improvements and bugfixes.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.0.2
---------------------------------------------------------------------------------------
+ Bugfix: 3 global variables without effect (format for date, time, year).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.0.1
---------------------------------------------------------------------------------------
+ Bugfix: Error message in some functions that issue a prompt.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 4.0
---------------------------------------------------------------------------------------
+ Completely new template system. Most menu items now user definable.
+ Plugin split into autoloadable modules (makes Vim startup faster).
+ Submenus for perlcritic severity and verbosity.
In consequence there are some obsolete files and global variables, and some new
files and hotkeys.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.9.1
---------------------------------------------------------------------------------------
+ Bugfix: idiom 'open input file' not usable (thanks to Marcus Aßhauer for
  spotting and fixing it).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.9
---------------------------------------------------------------------------------------
+ New item in menu Statements: elsif (shortcut \sei)
- Map leader for hotkeys now user definable: new global variable g:BASH_MapLeader
+ Specification of command line arguments (Run->cmd. line arg.): filename completion active.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.8.1
---------------------------------------------------------------------------------------
+ Bugfix: hot keys beginning like references (e.g. \$ ) now inactive in insert mode 
  for non-empty lines.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.8
---------------------------------------------------------------------------------------
+ New regular expression testing tool.
+ 'code->comment' and 'comment->code'  are replaced by a toggle: 'toggle comment'
+ 'explain regex' can use flags now.
+ 'run->settings'  shows the  Perl interface version.
+ Superfluous control characters for mode switching (menus, hotkeys) removed. Caused beeps.
+ Some minor improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.7
---------------------------------------------------------------------------------------
+ Regex analyser YAPE::Regex::Explain integrated.
+ Bugfix: use correct pathnames under Cygwin.
+ Bugfix: always use the right perl executable to list the installed Perl modules.
+ Minor changes due to ctags, version 5.7.
+ Global variable g:Perl_PerlTags is no longer needed.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.6.3
---------------------------------------------------------------------------------------
+ Changes to allow a system-wide installation.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.6.2
---------------------------------------------------------------------------------------
+ Snippets can now be managed in the console mode.
+ Three new key mappings for snippets.
+ Bugfix: quitting the module list buffer no longer terminates the editor.
+ Documentaion: section about optinonal dependencies added.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.6.1
---------------------------------------------------------------------------------------
+ Support for Perl::Tags added (see the help file).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.6
---------------------------------------------------------------------------------------
+ New command enables the alignment of line end comments (menu item, hotkey). 
+ Idioms hotkeys renamed (better to remember).
+ Lot of new mappings for the insert mode.
+ The code for opening files or pipes can surround a marked area (v-mode).
+ Script pmdesc3 removes POD markup sequences now.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.4
---------------------------------------------------------------------------------------
+ Subdirectories rearranged.
+ Adaption for 'perlcritic', version 1.02 . Interface improved.
+ Three new Ex commands to control 'perlcritic'.
+ Escaping for unusual characters in filename reworked.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.3
---------------------------------------------------------------------------------------
+ One new and two improved mappings (\cs, \co, \cc). 
+ All command mappings can be switched off by a global variable.
+ Bugfix: empty new file after removing the header template can't be closed.
+ Bugfix [Windows]: perlcritic messages are sometimes garbled (Thanks to Igor Prischepoff).
+ Bugfix : Tools entry missing when root menu not shown from the start.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.2.2
---------------------------------------------------------------------------------------
+ Bugfix: wrong position when building regular expressions in visual mode at
  the end of a line.
+ Bugfix [cygwin]: unnecessary error message when starting vim (not gvim).
+ Perl keyword help (S-F1) improved.
+ Insertion and substitution from the menus protected against non-plugin mappings.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.2.1
---------------------------------------------------------------------------------------
+ Better adaption for 'perlcritic', version 0.19 .
+ Bugfix: key mappings \cb and \cn are working now.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.2
---------------------------------------------------------------------------------------
+ New command and menu entry for commenting/uncommenting larger blocks of code.
+ Some POD statements now have a visual mode.
+ Setting the column for the start of line-end comments improved.
+ Mac OS X : circumvent a Vim bug which caused a crash when loading plugin version 3.1.
+ File syntax/perl.vim removed (but see help in perlsupport.txt).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.1
---------------------------------------------------------------------------------------
+ Adaption for 'perlcritic', version 0.16 .
+ Bugfix: The profiler now gets the command line arguments of the script.
+ Minor bugfixes and improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 3.0
---------------------------------------------------------------------------------------
+ Adaption for Vim 7.
+ The hotkey \rd now also starts the debugger (perl -d ..) if vim is running without GUI.
+ Debugger starts correctly for scripts with command line arguments (Windows only).
+ Minor bugfixes and improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.9.2
---------------------------------------------------------------------------------------
+ Adaption for 'perlcritic', version 0.15 .
+ New template file for POD documentation files.
+ Minor bugs fixed and improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.9.1
---------------------------------------------------------------------------------------
+ New menu entry for setting perl command line switches (Thanks to Adam MacKinnon).
+ For files with extension 't' (Perl test files) the filetype is set to 'perl'. This
  allows syntax checking, reading help, and checking with perlcritic.
+ There is a new comment template file 'perl-test-header' which will be
  inserted at the beginning of a new test file (extension 't').
+ Comment after some POD directives removed (podchecker showed errors).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.9
---------------------------------------------------------------------------------------
+ perlcritic integrated. Runs like a compiler. Opens a quickfix error window.
+ Help menu entry added (plugin help).
+ A hardcopy shows date and time in the header line.
+ open file/pipe idioms according to Conway's "Perl Best Practices".
+ POSIX class [:blank:] added.
+ Bugfix: Wrong cursor positon in hash idiom.
+ Plugin can be used with autocompletion for (, [, and { .

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.8.2
---------------------------------------------------------------------------------------
+ Bugfix: Starting perltidy calls a wrong function (Thanks to Greg Ferguson).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.8.1
---------------------------------------------------------------------------------------
+ Bugfix: Some key mappings not working/not properly working (Thanks to Edward Wijaya).
+ Bugfix: Unnecessary message 'Made file executable' removed (Thanks to Edward Wijaya).
+ Bugfix: Wrong quoting for script arguments fixed; Windows only (Thanks to Norin Raad).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.8
---------------------------------------------------------------------------------------
+ Podchecker integrated. Runs like a compiler. Opens a quickfix error window.
+ Script will be made executable before running it (e.g. after a "Save As...").
+ Many blanks in 2 POD templates removes which garbled the resulting documents (bugfix).
+ Message now visible if SmallProf is not runable (bugfix).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.7
---------------------------------------------------------------------------------------
+ POD: "invisible POD" added (as suggested in Conway's book "Perl Best Practices").
+ POD: sequence insertion improved; '<E>' added; '=for' added.
+ <S-F1> (read perldoc) now works only for filetype 'perl' .
+ Some idioms improved (e.g. opening files, subroutine stub).
+ Added ':' to the keyword characters; recognizes tokens like 'Net::Cmd' as one keyword.
+ Perltidy integration made safer.
+ Starting an xterm was not possible with some installations (bugfix).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.6
---------------------------------------------------------------------------------------
+ blocks: opening brace not on a new line (adjustable for backward compatibility).
+ output into buffer: cursor goes to top of file.
+ trailing ^M in perldoc window will be removed (UNIX/Linux).
+ Vim (without GUI): new key mappings: all entries in the run menu do have mappings now.
+ Vim (without GUI): perldoc can be read with hotkeys \h and \rp .
+ Vim (without GUI): perldoc displays docs using plain text converter.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.5
---------------------------------------------------------------------------------------
+ Windows support. Most features are now available under Windows.
+ Spaces in path and file names are now possible (Windows and UNIX).
+ Reading documentation with perldoc improved.
+ Minor bugs fixed and improvements.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.4.1
---------------------------------------------------------------------------------------
+ Run the profiler SmallProf from the menu; save different results with time stamps. 
+ Line end comments start in a fixed column now (can be set from the menu).
+ Recommended settings for ctags corrected (Thanks to William McKee).
+ Perl module list generator pmdesc3 again slightly improved.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.4
---------------------------------------------------------------------------------------
+ One of three debuggers can be started with the hotkey F9.
+ Complete file or marked area can be reformatted with perltidy. 
+ Running a perl-script 
  (1) The script can be run from the command line as usual.
  (2) The output can be directed into a window with name "Perl-Output". 
      The buffer and its content will disappear when closing the window. 
      The buffer is reused when still open.
  (3) The script can be run in an xterm (adjustable).
+ The new hotkey Shift-F9 and the menu entry "cmd. line arg." set command line
  arguments for the current buffer (that is, each buffer can have its own arguments).
+ A code snippet with the file name extension "ni" or "noindent" will not be
  indented on insertion.
+ Bug fixed (POD->Text)

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.3.2
---------------------------------------------------------------------------------------
+ Perl module list generator pmdesc3 improved (no double entries, no control
  characters in version numbers, handles DOS-teminated files correctly).
+ Looking up help with Shift-F1 now works also in the perldoc help buffer.
+ Running a Perl-script now opens a window with name "Perl-Output" to display
  the script output. The buffer and its content will disappear when closing
  the window. 

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.3
---------------------------------------------------------------------------------------
+ There is now at most one help window/buffer.
+ There is now at most one Perl module list window/buffer.
+ The perldoc help will now search in FAQs too; 
  search order :  modules - functions - FAQs. 
+ Template files and snippet files are no longer kept in the list of alternate files.
+ A bug fixed in the Perl module list generator pmdesc3.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.2
---------------------------------------------------------------------------------------
+ Better adaption to the Windows plattforms (default directories, running scripts)
+ Templates are more consistent now.
+ 'Line End Comments' ignores blank lines in a marked block.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.1
---------------------------------------------------------------------------------------
+ Installation simplified. 
+ The generation of the module list is a magnitude faster.
+ The version of a module is now shown in the module list. 
+ The Perl documentation (pod::perl*) appears in the module list.
+ The dialog windows (GUI) have been replaced by more flexible command line inputs.
+ User will now be asked before a snippet file will be overwritten.
+ The undocumented and unnecessary hot key F12 has been removed.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 2.0
---------------------------------------------------------------------------------------
+ New menu for regex-construction.
+ New menu with POD items.
+ A list of all installed Perl modules can be built and read in. 
  The documentation for a module can be opened from this list.
+ Extension to ctags + taglist shows POD table of content and enables navigation.
+ Append aligned comments to all lines of a marked block.
+ The root menu can be removed (default is not removed).
+ Documentation improved.
+ Bug fix (template file handling).
+ Install script improved.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.9.2
---------------------------------------------------------------------------------------
+ Only one entry in the gVim root menu.
+ All hotkeys are only defined for Perl files.
+ Install script added.
+ Customization improved. 
+ Documentation improved.

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.9
---------------------------------------------------------------------------------------
+ 58 key mappings for Vim without GUI. See perl-hot-keys.pdf (reference card).
+ A marked region can be surrounded by a for-, if-, do-while- , until-, ... 
  statements (with indentation).
+ The Perl special variables have been added to the file word.list 
  for  dictionary completion.
+ Vim doc added (file perlsupport.txt).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.8
---------------------------------------------------------------------------------------
+ Tag substitution rewritten (Some characters in a substitution text for a tag 
  prevented the tag from being substituted).

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 1.7
---------------------------------------------------------------------------------------
+ Block comments are now read as templates or skeletons from files:
    frame Comment,  function description,  file header
+ These templates can contain tags like |FILENAME|, |AUTHOR| etc. which are replaced
  after reading.
+ indentation: multiline inserts and code snippets will be indented after insertion.
+ Most menu entries are now also active in normal mode.
+ Reading the templates is done in one function which can be called in an autocmd.
+ Code cleanup: register z no longer used. Most function calls are silent now.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      .vim/perl-support/doc/perl-hot-keys.pdf                                                             0000644 0001750 0001750 00000137113 12410602501 016551  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 %PDF-1.5
%����
15 0 obj
<</Filter/FlateDecode/Length 6036>>
stream
xڽ�}o�8r��ϧ�6A;�I�]��%{��� ؽ��!����e[;���~�xr�|��"�X�V���nqmq�?��.QK���2+f��_1�Ŭ2�l9������wŬ�ڪ��t;kD��L�Y.f?��y��~��au��������o�]Ĭ�3Q����2Q͊2�����R��n����vc�;d�H���mV�3���i�����ť�ͼ̴�AG���6=K���R�YQ�}�9�=���c�ytS�V�O�癔�˲�D;�����%�|Xl���no���v�3H����X��?�tS���:�jvYi��Q�!��>$������__]i(�~s�-;���.[wV4�}����j��h�|���z�����Y���ø�ݚ�������mv�]_�D�Zie�Z ��^�Gگ���`�6����t����|m��|���g� j��xf^�2�d��>̈́	��"oM3�R�ذ��8�Ù�(3Uc�+�t<���ȅ���Bq��oh����[�Y#�c�U���x)"^V��m�6�q����m*zH�>��j<s�*�~�׷�3��vUa�>S&�Q�
�s�V��
��`O�B�ir>�w���sfxdC�bh�<0������môqY����B�h�L�6MV�q�w�!�G�Bf���K���U`k���&k��h˦�LU�X�s�Ƌ���3��p�n��LQ6� Ow}.ݘ��/MskGY��̸��9����s��<��֨M�  �WK-�ִYS��b��09�Z�$���
���D���7�F׭��8*�;��<6��B�60���X����[OX��%w&�r�Xm��6ľ�:���a���%w�c@��e��60��Ƣ����&�<+Zzhͬң���#r=���̟�q��X[��{�\qх;���=���s�����^������2��!d���>c!�@�l��mô�����X�*�Z��Q�̢v�%�����;^��|ܻ�U��������|e_Mm��iS9����F�D!��t$�,I�%d1���0���r���`�w��8F���V�o���6L+3���(�Q��T�Q�dY��"�����;^�K���_}גٵ������H�g�TN3u.�G����i!�%���iU��p =�So�oE[��/?��A�|	�7��G,V�ji ~<�"������}�0��g}���x�u`k������wAƴM|�xﾊ#�]�2�n�ė᥏�Qnh����6aԲ��Y<!ƶaڸ���h }e�áj ��
��T�����-n���9���1z�ã$Hd�
�môqۘQp }�D@�e�c@�Y~�LxV���ҷ:"㺙as�헻~;6�!(��-V�&0��Ʋ�͘�[��3�P�V �C�!DeDz*}��H��ލ��F�+��W�d�oǨ�k�6�F�+�8�B��(�x�eoP��j�c$�d��^��w;�SͶ+�K}�H��0�&e`l��ei����e�Y�z��	�P� ю ��0�#L���6L�ƌ>PO��&P)�
 �%JTF������4���||x�H��2ADƶaڸ���3��*��~(�*~^:}����'��K��20��Ƶ0��@���RY�Y��xÂa��ߑ�š{�u�9�60���M��	���B�Y5zn_ +��u���T��Q�P�ѥ������qe����6L�5�S���V�̆c��e�JęW�h����O����������K@��8*'HU��Ic�o�ɥW[&R*�|�b9,8� L�&�D٭����b�ۼ ��%"T�K�uj�/9u13�?����d�9m*r�n�=˖YQ7�_�3� ���ӫL�A�����sv�=���ӂ���i�ڭ��-=�l��K(a�)�3EL���yQ��;Y�����H"kRYe���zqY���o���}��V\��f�8�u�PM,��5�Tf=�~eGyib͑��H�*��U-IT�����^!�2BŮ�aǲ�L�!<Am[W	���I�رQ��Ҏ���$�����h�wR��R[����<C�uV�R1^�Ҟ%��@8&�z����h�gH�x6EHPc���ra&����N�`�B�|�����k;�^����ѭ����M� �1A�b�*jl��Rګ2����rLy:�<f���yi��K[�o��a�����n3�Ue�2�TY�$�V���(?�6�i;�^[}˱ �CJĹ)J��mƸn�X6��e*Fk��tD�,PT���T���q�����
�Fe�QE��6c��f0h�&5�j��PC�?�Q�#nR�(�=���a��	���Wd95���$"�fHho���_�mV�����O�P�Ǵl�}\��N��;�ID9Ij�8�4���O�Ř�t`?�`Q��N�u{�vh�?
��ªs����{y�ƺ-Sh��Q�%����	j^�z��A߿�Y�%�FH5v�{�m��<([Q��Z&����*��{�+�#�:�x����7�
�QR2FJֶ�5n���μ�!�_q�l*�y|�,������2��Z07�f�� `���*�kk�j��6p��8�A��ڤ�m��7|��:4D�!Ƽ���F�W�<[O_��w��
GD���6p�̂�U[W�wьO����	�*u�&�Ҟ�_ۏW��|���('zwd�9�vN	�&��f�F���q����s��w��~\_�[p���ɶ�I�[�����yHh���u[�ʬ�9�|�zu�S�e(���: �
GF�P�v�3��t"�S�O����Ѐ��Du�6��D�dp�_�߽{� E)�:F�	�mg.��r���ʚZ}f���{~�ՑvL�zu������p�?�pD`n8sU���\)������>�(O��� ��#̓P��_���^-\�M
ME����m���:̕�d�D��/����	�d��D`w����_��^�/�H��i�����6p�ufN��"�S'U�s'���Eu�<!{�տ�x��_u��z^�*x�15��6�'��3���C�?�Af�R(�����s2�B�O��^+�F9�(� [���
�%�<�0m�3&�!��Sa�$�X��	�����oT$M\cn�c.�|_�Λ�\��IY���H�L�N����a�9LQ�+���[RI��{Ss���m�71��ĉ4^�t�Eq�8�;���]�>�h�U�e���_=�be���2�(�2
)H���\a�Ę's'R4�����{^�Pn�'��W�lǧ[�5��b{te��ؗU�"���j"�D�(q��R�g�d�D�ܧJ������Y/~BV�����GQ�(� Y�8�
�%�<�,���ɒ~	[�'��d�z���޽m�K��_�R�dI\k޸���|l���qh���zt=Y�%��a�ڬr���ti6Kf=��#�F��:��G����mg�Ԧt{����{#�b���5�ա�L}* ��}��D�~m�5��3'�*��¸��yۆ�c�&�M�X`x�(NH��a�����q�((>bU�����>E%�T�1O�RT��T��S�4�R��'��O���<�<v&�K��$� ��8s����N&X���	�u�?'��T���?�Y�s�S�<�6ns��3H�(�� ()}�e}X�LQ!�)�^���rx�ڡ��šۿ�'8��<�:L���\�aRŘ'�*�,�	D�_��<2>�����w��v�;�>�/
nQH2
��mg����1O-M)=�}��kS^�0�SD���"�J�;C���L��U�b��#V�x	����*L��J�,�,���g~���#�S�)�^޿�Q�>[�����<ɱ� ��8�
s,�<�cQ��9��c$\Q��UE
���uwݣ�\�¸})Z���RQVAj�5����0uRPV��b1]�L�${�����G�QZI*����WW���]��)��}1�S�Q90�y�������Gt~�鏨 ���c�*��V��K�c�/�zܞ�B�,�)�s�n�L�Vj��ի������˽�d���酦|R|��v>����0dP˩�0g��RЏ]�p������X�(�cW7+��u2���6�2�C�br�)#@Ʋ0��,L�:
���H��k��G�{�u� 腻�C����kM�8�w/�~xuFKm'˿�+��s�F���ǉ'(#�S�	v^y������W>�)���!� ��j/DP��j/�3�o��l"y���Y��=��3���Vu����w/���G7��!:�`�)/#Ðtp*��Ɠ�^`�EO�s�\�����@�b�5���e��i��î_߽3xD�51r-5�� c,��Α*-�L+�oY� �XO�'0z�i�׹,w��=���,�-�3U�E�Hj<Y��X�;�IF`IJ�%(�e*"QyXF��O|�+�{;��O�t�10��Mj�CK�htMj��=+�+��W�~�r��v��:,vw�y�ѥ�L������
���T�^��l���	wP����� �F����^�{�7s���/�Ƞ#��"��z�6˛���e�\�C��g_�Q�5*0{��|-{�ܨ�2?>�����n���A����E[�����K�m���ɹv�Ar��e �g��m������q�����m��U�i�����"L$>D�OP�(����w��f�rt�{ʢ���s���c��ZJнJ�>�3�(S+
T||����`�EA�ʪ|���*3�F��H]^������*G��=̖O";/���/��$D��
�'k��*�H�*q���a����)�*r^���/���L)TQ
�7U!��X ����h�����`���י�/&��x^P��;O�=�bV��l�_h��Cd��=Ŋ����W'����n����p�r�Q.��d�c��]�Ғ��#]EuJ5��Bԏ���v}����/&~P&u�IXO6ysad�����桹l��}�g�lګo+�,̫�?���oy
�g靖���hp��8�oR�����R����r�g-�<6��1���vs�J;�����3�
\���(�0Nlg^љ�(�I�L��r��s0o#0+:�j#I�}�ٽ6�J\D,,+��,���ueщ�N]W�y�-o��<FP'\Yu��?tw�ސ�?+�[߼T���R1Re`m8�1��!�_'Լ�V Y~�	�)�:�^����&�QVu�U���\�c�(A۴��1X�歷�=�hQ޳��#Z/O����+�E�<�v�gA(,A�]g^Hs��*��浸p3��/x� Oa��V�������pW(S�u��(� 6��T�J=1*0F���)�&�D�p��\�`�(�60���k?	GQ���`9��!�%��=؈<r��|���SM�J#s���������J�KU��#�qï��<��#G/�y�`��a���:D�)���"�s���W"\�7�Mj�U�U$�̞
�0��@�z�ס�P,M���]g��5�r�_�e%K~�=V�^�����<�_4�&1�{��}����&X���S?�5�K�(� E0]k��XoC�'SA��>^~���2I@������!0��}�n�iqX��77�3�79S}c���'N
�\Ł�˔`%$�K��qH�db�� i��= ��/ �Z���<�?�6�tT]	�j���-e�g"�*	�C��J��0�J�AU�f}�<%�TD�.	X�s�9��v�`������Ӑ�]����9�y��D�_���.QBs(�!ݓ���Di��5�S�����G�;���c�^~���ʥ�r	�"%I��En31q�~&����?���nk���K���5'��eUr.�B��ʂ�+����8>���7�C���@��NM�z	�?\�asqg֐[9/̇�_�0�[�y&����S~�$
endstream
endobj
18 0 obj
<</ColorSpace[/Indexed/DeviceRGB 255<0000000000330000660000990000cc0000ff0033000033330033660033990033cc0033ff0066000066330066660066990066cc0066ff0099000099330099660099990099cc0099ff00cc0000cc3300cc6600cc9900cccc00ccff00ff0000ff3300ff6600ff9900ffcc00ffff3300003300333300663300993300cc3300ff3333003333333333663333993333cc3333ff3366003366333366663366993366cc3366ff3399003399333399663399993399cc3399ff33cc0033cc3333cc6633cc9933cccc33ccff33ff0033ff3333ff6633ff9933ffcc33ffff6600006600336600666600996600cc6600ff6633006633336633666633996633cc6633ff6666006666336666666666996666cc6666ff6699006699336699666699996699cc6699ff66cc0066cc3366cc6666cc9966cccc66ccff66ff0066ff3366ff6666ff9966ffcc66ffff9900009900339900669900999900cc9900ff9933009933339933669933999933cc9933ff9966009966339966669966999966cc9966ff9999009999339999669999999999cc9999ff99cc0099cc3399cc6699cc9999cccc99ccff99ff0099ff3399ff6699ff9999ffcc99ffffcc0000cc0033cc0066cc0099cc00cccc00ffcc3300cc3333cc3366cc3399cc33cccc33ffcc6600cc6633cc6666cc6699cc66cccc66ffcc9900cc9933cc9966cc9999cc99cccc99ffcccc00cccc33cccc66cccc99ccccccccccffccff00ccff33ccff66ccff99ccffccccffffff0000ff0033ff0066ff0099ff00ccff00ffff3300ff3333ff3366ff3399ff33ccff33ffff6600ff6633ff6666ff6699ff66ccff66ffff9900ff9933ff9966ff9999ff99ccff99ffffcc00ffcc33ffcc66ffcc99ffccccffccffffff00ffff33ffff66ffff99ffffccffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000>]/Type/XObject/Subtype/Image/Width
117/Height 83/BitsPerComponent 8/Filter/FlateDecode/Length 520>>
stream
x��Z�� ���A~g��J�N��&۲���N�7��ׁ��5=�K~�4��{�'��Iă'#-��h���R68w�G�k�.r�q���͟�q�y�"�\���'}�ހ4����Ŕ�"=ʊ��v�!9h��-�H(� m#�{C*��LF�f�$������{I2�?"���)���^�m�}SDZ"Re�R�F١�HDEIX]w/�����L��0�G�Odnݽ�ZZ�A�#�=��K���H�w�T
t<���$݋PS'&HʌI�Du�W�D1�^鴕{��r���<��O�P�ys��f)�VKj�ADLa���BZ�1��:�NK�I�����n`�/��4�ˬV�H$�/e�m<�{�F]F��u�ԣ�D�*� u�^3����4_�Ԑ�
+痉m��-�ګ6�]���Pb�Я
)k;���I���D2vو7���a�m�d�z#"���
�=-R<�D�o��H��Pq�Hj�:�r��:~������C%��Z�3�o�?�p|�
endstream
endobj
23 0 obj
<</Filter/FlateDecode/Length 3382>>
stream
xڭ�[o�6���W�a�:�Zo���m���rڤ�}P%1�e���ˢ?~9�-Qr��@OČFÏ�!9�,~]�E*�#��.e	-�f��"ae�x^Ph`Y��fAY���<�׋�i�0��-Q�oo�� eRflqs� �HH��EB����?��W�����ɼL�LZ�m���v��ľ�A��6�/;ݷ&$���,mW�4���"ɲ̔]��$"W�����X�E©U�:�� 	G:����A�%د�\7�n��=�1��0�p+�^Z1Ɩ��U���~�f�ʑ�z[��d~��W�Yc��Ui��:�9:�ݡ�i:QH/q�X�V4_ZeE�d�-|ND������QA"'$���\�M2&z�(b��Z=�;���4�z�a�/ۮ��70(K����w���ՊN.$� 9�ye�%��h�����QQF��́��R�L�����}l��Z;^�z#��Ά��������oQ!K��(�z�<>?t��/�i�g%�(�j<���2�v|�x&�ġr���#��ƒ�ybL�<**D�{/����-hBJ�;g�^�?T<���+�\:
6�d���#�aq�%���rE�SB?���2P�)!��LO�L�����FȪ�v�w0B^�l���o>,θ�[R��!)�E��h!��~/Ŵ��ERx��G���!�i���g�L���Ty,̔2H�-�80���3̰�~-9D�ƿX䓸�ݔ{��0c�z���n��]afr�y����.�� y�E��HR,��Ƿ3i���q��t��I�`���?F��V��s�Ý�W}��$��0t����]#RGº3��`�),s��%�X���㐲��]�#��R�˰�i����6�S�= ~s)EE9vӔ�aEn�s8�A��`�����޻�"#E��,Ia�0.�
H4�]JfN4�p�6�m��b�<�<r�q�O:�U}�P9
W�j�6���#*��y�|KH�}G����Otø�PѹA���Jxf�DR�.cN1�,�#+�<Mus�����/: t��+�-���݌	�ML`Ύ�!rz����P-g��(A�a\ŏ�F1b^��P���{Mesh�j�v۽A^��F.n��Z�D).>X�#:�s�Ύ��a\8���o@�θkN�̹�s�U�Оk�����@�nw�)7�]R���y�������BF'��@X7D�9����i���[G�Z�v�vרm�/
���:���V�9�����f@m�x~y
����&�䁰n.U��A��4�2K��0�0�b7�<��5w}�Xw����n�텮�G�A�0�nƅ	����tj,-�i���9��y�x�s��G��Ԟ��K��]}7��l���uRQZf���}�%6A�ºa\�rVz7�ιS*O~�e�ej#��t�i~��u��0z*���h�h����?��M�*a�0.��RN��f<�18Z��Q���1�v�ԫ�ͭ%�~{�:�\�##'�9اK [���!�o���(/!p5����X����ⵊ=�d��|`�R��͇�<D�ǉ�@V7�g$��!Ds1�rg��n��j<�=$�u�~jHX@G�	9��(z�1e��aA�|^BI�M#�@!��� ,��qќC$t ��s%��k��S������L�Hȩ�0����(v0����r`}�F�#�0.\�lO�ޝ�QH���&�]t�Ѱ̔����ñ�L����O��a�0.\�x���(d��>��*F�P�����U�O1�����N�{eK��i��6��6�w�K������LC�dJpՇ���Lه�9��<���$��5K�^�c��mGB�
!+�p���ﰣSF= ��b(��ze���3�FJT��Ei#�3��Y��7�\���<z}f~}w��w�t�*�if�q@t��#]Ur^�(�b�v���4��K_��I�n��3n;�!@s��qy�%*�N ��%���_�V<���~7�צrJp_b����Q�YX�1�¼���ӹ�9��D=��͹��Px�:9V�L�=���ɥ,��V�b�n�v�F����>cƅ�1�!�4�g\hлav<��"��*l~��`K�e8��÷H���;�Q��2cƅ�Uf@t�2�r�*3Mԑ�b�<�<t$�y���T_ꏹ��  Zt�V�&y���J��3 :S�aE��3�8[����� �z��fr_oR�6W�k5�ˈ����aL������:���ax��:LM'8�nT���T+?\��\nvu�qɷS�}E`�(y��¦a\�d��3%�6�M���4;�|��T�*Im����*���Ў���.�A.�gq���Ap��X���:�i@�'����W�kid1U��4�9���j69���f{�:Q��frfJ���,T���_Jŧ��uE6��'�F0��u50�g{���n����X�;X�փQ�Nn�����WL�QM���l�m����UA��p�EB1�O���ZuC����[�ml��_m��ꁨ�c[���|�;��x�:�x*�Na�̂��D*!��_LqS���&��)H5�1S��9#;�tI���f��S�i���p���B��l�9�:v$�%wc�q�)��ո|� \�O�W��^�%�%U��5
E#�0�����H��Fh��/��m{ꫝYL�S-���ݣ���.��?>H�6������;�1��W��+��JwB�Wf��h�>�����a�尅��1���������b�����[_}m��u=r�@���Kb<�|����h��T?�v8D��,���3N��!/ٲ�o�>~���uSem�1�F��D�.9_^�k:P��D`NRm��f��W����6�
�	�̛����]��$�v�v^�:[���n�I�.�tI_j, �{����H �p��C�i>���_�O��؟����"����k��~uQ <����0�<�6z�v���/i�_����Tf�t�c �%^���Q6��o��n�rk���k������a|O�z�����->*��n�L�Ͼ>X��ҽ�����S'P�ݱ][�=��$���ӧ��VD])Ɓ�	\+U����5����z85�u�7�Ӿ�2��m��S��f��??��������,�Xs��Yl������]�2����`��7V�!F�ӕ~c1R�/��s<xi�����CԳ��ʄէm�^�G*�,*ӧ|{�{]_�X"��I�%㹑�۩ը�'�R��2�ԧ���/��� %J�9��}�@��U�CY��r��-iJ�R%OLI�2i�w��t��(%O��~���2��05�J9�*�'�E
���7����2�ݬL&�1�<������6I
endstream
endobj
25 0 obj
<</ColorSpace[/Indexed/DeviceRGB 255<0000000000330000660000990000cc0000ff0033000033330033660033990033cc0033ff0066000066330066660066990066cc0066ff0099000099330099660099990099cc0099ff00cc0000cc3300cc6600cc9900cccc00ccff00ff0000ff3300ff6600ff9900ffcc00ffff3300003300333300663300993300cc3300ff3333003333333333663333993333cc3333ff3366003366333366663366993366cc3366ff3399003399333399663399993399cc3399ff33cc0033cc3333cc6633cc9933cccc33ccff33ff0033ff3333ff6633ff9933ffcc33ffff6600006600336600666600996600cc6600ff6633006633336633666633996633cc6633ff6666006666336666666666996666cc6666ff6699006699336699666699996699cc6699ff66cc0066cc3366cc6666cc9966cccc66ccff66ff0066ff3366ff6666ff9966ffcc66ffff9900009900339900669900999900cc9900ff9933009933339933669933999933cc9933ff9966009966339966669966999966cc9966ff9999009999339999669999999999cc9999ff99cc0099cc3399cc6699cc9999cccc99ccff99ff0099ff3399ff6699ff9999ffcc99ffffcc0000cc0033cc0066cc0099cc00cccc00ffcc3300cc3333cc3366cc3399cc33cccc33ffcc6600cc6633cc6666cc6699cc66cccc66ffcc9900cc9933cc9966cc9999cc99cccc99ffcccc00cccc33cccc66cccc99ccccccccccffccff00ccff33ccff66ccff99ccffccccffffff0000ff0033ff0066ff0099ff00ccff00ffff3300ff3333ff3366ff3399ff33ccff33ffff6600ff6633ff6666ff6699ff66ccff66ffff9900ff9933ff9966ff9999ff99ccff99ffffcc00ffcc33ffcc66ffcc99ffccccffccffffff00ffff33ffff66ffff99ffffccffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000>]/Type/XObject/Subtype/Image/Width
117/Height 83/BitsPerComponent 8/Filter/FlateDecode/Length 447>>
stream
x��Y�� ��/�뼬>`�����H �5E:��r�݆6T�w>���.���?�?ĝ�^���GO�x˜����x=_�Q�����W`�H��#���Ɠf(R:���a)nXD:F4{�8�-ÔR�e0!oaM��-�_!��6y"����R�-#\���<��vj�2j��犃��I�F�������H�*R���lT����e�聥-#�Dǎ�.�����D��G̈C0�Y��c6���`;��i��2k���k��2Rz���LY�B&����d$��f�Ӡ��HuL�^Z!���B��W`*��
<7��z����uf,`5[��f�i#d4Ӳ'���VR��#/tCA��<�#��E;RE���t�+YS�~^I��22�l��k�HO��Ĩ�V�H)���SCԅ4/��]��lQ1hJCmX��7��M⟵?�-�
endstream
endobj
28 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 2394>>
stream
x�]V	Pg�a��G��(k�\���ZAcbH��(M��SE9d8u���y=��-�QZ�F���ɪ��k�fM6�f�Z[ɾI~��=$���_�j������xoZ���2
�b���^���5˒��/�??�� � x($�20=�D�=Ě~L{�a�+ӂqhJ0��s�0��(��g^���������9�����MAT\a^v�o�Ks
�s���3�J�2
����g������(&>��Q<üƬgr��L.���(v��&3S����`��E�2f9��$1����k����!��	a�2��	Ei�␣ʧ��CŰ�0=��8�F���4��V��}����mn�O
M�["�(��h%�a�js]I�mݛO��x�`���,Pg#�
���U���G8Sp��.�������|�~�5��n���K���<.N���a�6q}X�̚�`s�Ic+�i��g������kc�� ��G�%�x��Υ�'�}����m�%��x�q��|���T���Ձ���{�G�|8��Nq�I�k�ka��ĚFK#�C������������!��,�}R�b3;<Y�D���=p�H���ӷ�m�p޶˂��p�>������Sϵ���k�p����X�"Um��M����wpP�AM��ݺ����u�ޯ�����j|����Ju���$"�����Lsi�\%8e�W��cW0
���F����J��>kw]/��ק�ȅ�����Y�n#+[aݹ{�y�~K]���ɭ&��a`4Y���j�U�Bxڛ���}G��óx�:��m�mU;J26Ul�XߖH�LonGP|�����E5U�xV����W� s�ʤ�F8�
eP�X�����,��"�M=�k���Jm�@��T�1�ō�e[zWd��� ݺ5-?��M[��U4����p0�_�6Xؑv���i�e;S;R�7��<�n l?��<�_b�5\�5���8������@F�e�0�<��
j�`1T��b�\9UTn��(�J�e�_���r��D	�I/E��Z����T�\+�@���X���U�[}g"Wm��3�Wa��
 �'7�Y��w'�,�Ҙ5A�?���p�Qk��v�&�r�K_
�Y��=��{p�ڽ���Q�(!��N|5L.���Z��3%�K����	��p�J��fJ\��F�X�v�S����L!	�ӏe��»���-\����_jКz@�n�6�q!��+�Fi���������+�-û�L�sW�чLZ�ʀ��X�i ��0�r�v:�\�)���闡Fp^��+��z���*���b����V�����f��6h��qn/�]����Ank��^/�U@��-���$�\&�\$f�� �Q���%:�I9p�\�/��'�'}�&ʇ����|e�(�ӕ�>:���^lt�eQ�p�0�'�'j2�9.�>VC ɬn7���f�_f�}2d@�=�t�}�<�-�Jc8�3�m^�/�����Z�^�a�R�t���U��;�jp�m��HW�gW}����ñC/�%|i[Nk� ������<qs�[O����*�QG�l�x�_��G�(.q o������|�3�\~��VQ.S��>�mC��t}����\k���V��58m%>��4����Wf�Ϡ9�2�Aؑg�� �|�l��;3آq�}2���V�=�y2V��ÉT�3�d�D�~{SMC�^ n��޻Gx��}��#4�|�$�����sZ��~k�����)�}^o߬�{��������#��y����U�KϠ3��u%PB�s��T� ����� ��1���ܦ��d#t.�R5q�Aùc�}��f	*O?��^�/y9ES]`(�E��ܮ/,M�lm
Rrq��8����#�zWK8C�%���>�5 6JŜ�`���^5�}�^4/Q�r����N�SV�9~��\��[��[2a�8ohGխ�z��i����n��H��pNo�]F[Z�Ɔ�vB'�r�q>��#\bG�ճ�^:���H[U��n-��JJ�R aP�{8=��1�?�/a�Lk�>:�������'��!�y-A��ʜ�/���]��-��֨�4jE��B�l�h�z��춼�=S7���R{��?�Ml������@�����Mp�����_8(�wW֕�<Ҝ�F��6w�š�����*w������Mx�ȓ�ʗ[��Q�3��|��#�xARȊL�+Ǖ��pylyl��Ƈ=m�h>���71��������W�2��}�B5nμ�EB�6iz�[�!�>���Hw����L��%f�md�	J�K���'M'M�5ad�o��fy���#��/
endstream
endobj
30 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 1435>>
stream
x�}TkLTG��.��J���T��Z�آŨ���Z����.Dt]WQ(������w�V^
�"*���D�Vm�CmQS-Iչ��ػ��G�t2�~�3s�;��2��EQ^��Ak��N�Y=}֌ٮX�0	c݄q2�[.&�}c��?���!��G��|�M^.���F
$�(�_@���%�ع[���2Y����]��V��i4�տ�Q�4*%!5�L���D#Q��D�P
Gh�DQh-�tCrC^h:A}@-�~v���L�\.�'�o��I�=�*�A�,r�!����z\]��x���[F���Rmܵ�x{���c�G�ZR�&p&0�Ɍ��Oُ-$��,l��E��e�':%�+l/��!N爓x?~<�l�ݴ[�+�om��5ܱX���9�n(H�Хl��n�(X��u6��|N�z��gO��?YĽ�hi����I�,a�<g�;�Pe���Δ̋�;�@�9W�i�2�;�U�>��f�U����T�s(H�Ȕ@��0�W[m��o�1�#�r�3x�cQF{���GI��FE�=��A���ف6��{�QgR��c��.�9i�f0ɤo_x��k�%Q�h�����+�0�Ҵ��c�� ΢������yن���/��W@���B0;`&�հ�[�1�-����|E��
땫r#������V�*q�\�|:�'���[���:N��¥����k �ăʋ\����u�G+��m8S2Ϛf�A�2�.?t�J�I�H�yם{�\e�2i�nkU�bd;�o�E3�?i��}��N=��VS���S˰/�nv#}l��g�&|W�y���~	.cB�q:'#m�V|�ew�Fe�R�(8~��s<10E-}�� ���Kxȃ\s�K��-Nr���FE�0��k�[�k�H�'�(�$�$��'�d�e~���%l����T[�xfcc
�k�W��p_״�&[��Q��P�� i�[��O^�*[vtfw~�k�k��1�l:}8�F�ɂ���9�\�i[��LN���+���
���Ŕ�K��t��fΧs�yEy�]e��)��&���0���{;�Tn�"���\ �z�o旚�� ��z�Qϋ���F0`�U_ʕAiY����#A���5���d�Q�'��)^nm%�Z�{dΐ�r�J���4����Ac�Q�Ұ�JV�;���Pe��*���K�Ǜ��DF�{Ns���1l�S�#�{T�btԫA�~P��^�CP�oݍ�FT�g��.C���%Ї��L��{�ͼ�%��j�{b�1ixQ��C���L:!��=vKTbrU:'=4G���!�IU���L5�WW&wN��?�_�nMw@X���.����Y�U� �g$2vh0۲���<cn�q�,u@�l�9���N{fUa�dc�JZ�`c����Ê=�[<F�>��n�}��To�����y
endstream
endobj
32 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 1214>>
stream
x�]�{lSU��m�{��d4T�{�΀"AtF��0q��G �x�u���������v�=w}?��
���fS���f�0�@&��?�1K��D�ŋ����1���99�������J��8^�i{mվ�e���\�NEE�n��)��Jq��'E�^Q�ð��}���҂.�E�h��q��ͫV��l��u6����tM&�vS[�N����ɠk�i+���N�K��������bMXֆu�=r�7��XV����`�P`8���`���������Y垽{���E�,��"=@�2��R�2�Vތ�e���@��,���k-3RNz��39�dVQz�' ��:a�Q��V�ϩ�� Lp	N���I�����l��9 0�5��-2L�gwkskK��o6� O��	2?��F;F�A��ܦw�!���]�+8Ɏ�3���@!�hc��b������2�y� !�!8����OIK�S�	�M Ͱ�9�w��r��c�t*��	>~����	�ú�� b������Z �Q��C�]��������L�����#Ӄ|:ŏ��e2��i�#����\���0��#����_��n?@<����T�Hs)����[{w�Ɉ��79�nL��B_�ߩ��e�(�@Z8--Akћ3��� *�F*�ȃ��)j!(������tA�&�==�h|0�����2һ4\�#-��f��ᓷ�#^�#`��M¤/	Jf�7�A�͛1\B�Ke���Ig�λs=g�q~��ï4�r�j��.'���?�A\�:s��~[����z>� ��h=�a7��n��q3�~�5f��E������U�h���Ƈ]����9s�?
���u;���ֿ}� #���2NJz���0���X(
"2�b�R�eD���}�*�+'ļ�&m,!�7�7��`��G}2,������Z)�0��T��y��sN��j�xZ�A� �!���c��5�t�M~#�.{��̋ͷȍً'~Q�
^%�!t����R�&f����AW�	�B϶B=8Lڝ>�L`feg���R�s N�u$L���0��N}1����5q>�
�i�`i���a���n�����4������e�r,�2QO����x�]�9�7Ąa@^�@�T�HB J�	񛈋�#0�T�2�a�s����9���C����f��fv���J+
endstream
endobj
34 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 7400>>
stream
xڕYx[U���X�@B�&b��3��-@���^�RlǱ-˶dI.�z?�Ͳlٖ%7���	�RI'���C�*{�;{��0,;���������=���?��2���rG-���xނGO_4��	&��=�����'-uozj��_�'��?&g���p�w�;'<��kG������ќt.w�]Mx|��E%�\�ع�9�R��E�Ek%�z��4��8}��2�U����EC�q�����q$�3�3�3�3�s�v�H�(��ќ�9������~��9q�q�<�y��8g�	�D�S��9�p��L�L�ʙ�y�3�3��:g&gg6gg.gg>gg!gg1g	'�����Y�y������R��I��楥�3��kC��1-#�њ�>�%��AJE[���cغa�9�6bʈwn����n_2�Y3�Q���4�7��?��N�`����o�7�	yB���]�����=s���߾g�=��t/f�3gE���o�W����s���fL�̑LI��%����Z���ԫ�����^��*f*�H���K]�"t��W�[����<9�94!C �PC���J�a_Rp4�ɹ@-��aS�A����4Z��Qk~{i�:&�ԥ���d3TG�^yH�9h-�Q<�M<J���
�zЂ���q�O�����̴A�!�U�4 ��`E�D��<Rh؋�A�;���������9S:��5����W3&�!)�X���(
?����xwĂ���Ý����2�T^Q"k(k5CS�3A{�ӯ&0/����v�_:�ڔ��[�0�D��]�PZ�Ƣ��38����S�p�U�q�Z�)��\���A{Bp~��O�t��&s̪��t���:h�X�6����>4R$S�M��w˕����t,�~}=�] ���ʚ�yY�̽�v���
�=[���=i�t$[����@'q��jۢ+Y(�B^�V�/�0w�*���3�Jz���~����k
����=������s�>�ٹ�dȜfz�VS0=2;6�auX�������Y�V�K���f]f����=����r��AM���po�>��~��;�/����yQI<�e}ۆ����z��ܬ��@O+��εm>|�����b�� �7E.b���̾) �Y�f�^Nb�5����Q�lR���0�4:s]/�6W(5<�|�x2���q&z�X�f/�^��-�PI�6�4�=�	@���L4
��z�>���>��mb���`����TJ.�8�~����lV����2����{��x6�G�jh���e�gcSM�F��^�g�|4?�F�]f�	���b���#�KEj�r4����(Bo���R�y-Z�Z�~MM5�U��j(Mc��U�^Ѯ�m�D/�(Q�TUF���tu������������������E�IW�5�ɋ��"���E�O[;lI��6@������$d����'GD�(�U�r��$*	�N�=�m�G�����:�b�A���J6�敒U!�jpF�iW�3��px^��!C����TjM��<�8�	Knb~�]���Jn��Xz�v��<�ަ�l>:��N] ��t�|g �wE����قz�MgdH8[��)
�G9�*�h"��� p�&0���Wج6Xi���!�j���7�w�Nz��p���H^V��R�*�@�'�oG�sC�&X�S�b��X���1�R�����Q�lmkJ2��e[!��K�b���c%]n��$��Tl������W�Rr/��V¼$�&��˸x!���=�&/���h�y�u� t�np�Tx�#������0�P������/!����Yi�Z��1��+���eo�U8�?y����=8�!޼�4{~f|��%3X�f�qƍG� �!@�`���rmtoi�u�4������VRP�@���Nc�o!�����t��q}�����N}'S[a������@��r�J�t����I��m�:{�w�(u�
X}Z���r�a�$Ӱl �	H��f��5��1���;	}�I8}3	�Ґ_=2���)bQ������޹��{՜Aܖ�T�x�]���Aѩ� ��0��,��d�4O�ľ"bc�)x.��x:�~ 4$���3�/x,n��.�i�`֛'N�>N>� ��$4�G������7�<M$��[~�)S���Fv
�x�ūe���`�����+�"�scq:�~���0Qo�{_����5�.A�:ۉ�|��m�-k\�}&gR�n���֢�i�uXy^s�Zk��jY����XG��L�Rr;;b$NR��.b끠'�
���]�NW jS %�Z��i�0X�%,d����h"�mI	�dNM���Ro�,C㖡���q{d��{-a����EaR.Ɠ����
SEuu�l����X��hze��3��g�R$�?����1=u�:G@R��v/m�$�X��ē�
�=����"t7IďaĐ��Z}z�<9��'&a.L��]+�.:Q�)|���&�����#���0渴��&�k�ޠ�(�=�eT��E++�ixӻ��\t��ԝߧw_��<aGн��lэ$�[`�gԠqhY�G!��G�"�}[a�	�ЋxF��Q	���-PR���$�w�% �i^Y�')"��#���Q�Iy�G�m��v"y'yg���y�f�<���������$�G��+�E�|��'һ�O���m��WR�[P(C�SM�<���bc��d��Sʝ"��9���q��QB*L�@Q)���Y��Pn+�r�_C6^w���A#x�	��/���,����b$gs�hX��@��hǠk���k�|�"�`���"��]��a��AR+wC�Ͼd�ޜg� �T �:
��ė��=p̶1gc�{�/�g_�GY.*�H�L=�B,���ώ�Ҿ��@G���("�>��=-�mL����9���i}STJx������"3�ڿ�r�QI|����w��l> (.Nh�\�Ҕ:���]Uau�*�&��v)�x�_��E*ʇ砇�sh)��M;��*�t,�z:"��S�����������=8Je�[��u�Tj��bO�(���;��Y�t����%��֊��A:jS����J�A�g|r���4����B=I�zэn*��T@v�rhX$)5T���T!���T_��5Uk'n'�Az&K�@���YR�.Y ����D"5��H]]]�&T
�i/"���d[go��e�O�8Դ�*+6�3Z1
&�,%e�"��j��.���O�}bwY]����o:}R�������L�b^��P*���*�V��-��2a℧�?E������φ)��ҏ�����T�j(C��jL8_.1H���+<�S�V:������bBd� ��I��v$��#c�R�����5k�i#F�$���i�S��У*��3x�9<����z�`��t7{jΡ��³h���_�:n\f�
�`��)I�KM�ʭ�*\t�������]7����ϵؕ�I����=E]_*xR��d�k����4~�������hC����n4�b��I5п�߸]PO��h�N�Φ-�t�?7����%���PL���e�����0�S��lQ��Eo�f�oA�;Ho�������u����Lh��?D|�k��y H�/��i��V��N8r<�� %)h�'�3}�w N��W�%�lȃ<k��(�B�@�v�[�"h_�����#;�v)�x�I8��{�~�������	[����[�z�\YURMU����ᤱ_�P{�lߣ]�Fw��@b�v�	���s�1_��
��	P���` ���.��w��(M;Q48~�����>���ǖ���D$o�ſ� ��V^z�k^b�migv��H#��S��2����t��%QB��@@��(��g D�-6�Mz�΢[�ye��@��������F�dn45��T�_��\U��_^��̃��^%��DA��G���f02��2:�~&�6���Az��pt����������?/(��Ͻ�u6���sе����A>�q�٦<x�CGHH������uof魽޳�I�v�Ak��d�k����A!$4N�3fP�'���ښ���H�0��=Ϡ��C�5W#4�1]�N�l%B�S������ԃKH��2���}�S�>�F�H��P�c{zzS�-�fM���3Ink��j���V]�q�{��?������O
=�����zj�1�Y4��{ͮ�Ҹ�}����T���<���,�Q�/T�V�r��R�z�&O�_է�����Y��6���k]��e'���`z����U��ͦ�4G�N��
0j�����殙S)��J+Ŋl�z��$U�_�)�H0��qb��m'�eu�<�Ӓے�\)t�|�%�*��r���j����x���_��O����=�x�0ї�M�շԵ�F�M��>v�1�ҫ��ITʊ���b]�A�U���]�[[W�
5��M����YH�����V4Q��}�����I�!H$�Ւ�/t�>����������� ���݄{�kZ�o������N��.�J��ą��V�U9������>7�I�������>o/�/aP>+x���+�̲��ʵ}�D��=���y8����!���X�Jz+��z*�a])��-w���[2�����d��Ѩ�G�D���e�*���P�XV�����*�a�$�z!S "�v�U���; N�"�s��}+3��n]�1ibt�@Y��qj��Ԧ��b������.��x)��g�	����X<
g�	�@tN���qz=ҡ��#�}�Q-�Y'{�>
�f�#]C��hJ�~^�kۥ��A�T�n::����i�,��z٦EM��.<r���mc?�ÐP�v&�6ѳ(�P(#YI��\;E�����C@��B����5;f��:�=GD������@m&�U��F��ªS�ӶZ�nF��	��}�N� � m�<�еY��!x�D���E0~��?e7�ZM	�]�Kp|k�%��<.�g�������^!ɂ�P�TҚ��zю&���_}�xx�����g�>Q���3Ro���O���_��G��r��K�h��}Ljm~S�Y[�tice���1��ĺ	��=��<Yی�(���rt�^�{h�{]{��h��f��Z�_�&��C(�t1?2pb����y���\�'�
]�N�$���Z���j#権�� �����7��H-�6�D{��^v��d$��
W����ֵ�c��ȯ.�[���N�y&0��.��Wmim��L�/>�d�
�E��n��="7��6�Zi��&Q\��CE�is�
����}���c_�_�:V<W4�w��eۇn�����Gg�3<?�)iMeL�h�[��8����B�g�;Y�E���
�'F�tn������"Y�+���Dh6u���o�{��a���3kER�+)uw�P1]�.U�l��U����S�؎����;N�����S�O�H��T{�e�wP*L�I�X�TR�2W�(5�Z���%�U)�Z�����Ē��x1���
���_LxM,�_7��5v�C��wwZ��W(�pT@��4~Aj�Kjv�4A�.��1^Y�\���l��G��4Լ�r��ֱ�0�g���u���8�$�xER�F�4mj�G�aU�*^/�x�~�D�J���`{RUU��pU��I�#�-���-$u8�_G�6�cӞ��Y��%�"am��V�ȋJ%�ER:%�n��#ʁ2�������O~�wS�2��}e�?��;ٸF�.��q��_�� �_���>��o�*멼"���'����
^Q��G��ٺdݥ]k�0��,,?�fb:̆yي�������(��p���ʽK�wWu�m[V�
������4����H�o&�C��v��iRKx�����i��)NCw���F�S��'��"C��"$#qH���_z/�h��\�3S�rP�f���^����O/;�}�F�T[�f���$z4����t�~��:�v+��eT^�E�;��d�^��Ҽ�r+܅F}{݆F<�*Z+dy��DA�E`��s�=m����X�$�J�o���w�>�}3�!�d��o�����MO�<*p�륶�̀Tq)�v�����%���z�I=��xȟ�t�hK�w�8���(����?���G N��Y��4~���sV�h�V�]���Ϫ�Y�m�bK��9������7���XX�!鿋��	�a�p��P1�2��
�"U���!�ؔ�-��Ku�����ec8��Yr�zU�eo�ϣi$��-9F�T��·B�SP�k���/a���}�Wm{�X6XLF~�r�]V��v�꠮����<?�J����(�����s�\�of��������l{�ݒ��C(����M�H ��L�d���Pָ�G*�JW9{�n"�3�����V�'�\g�	tw��K�L��;�g���Wq�΂:I,{g�6"qu��I)P�I��^�{i�"������(��$�ͥ������z���6P��
��j�v����:��xqTҺ�f'�.�1������D!���5*��ȵ]D��(��6���Τ^ɝ��bI�5RM�(5Đ"�8,K�mp+�S.�Uº�Ɨ���"}WP�0q4�y��ʧ�T,Q)#ݑ�ڬ�L+~M�Uo��t$��fm��yzSh�[�d�qS�Ƥ����@�As�A���<1-1�ez|zǳB��U]�f7���]ѽ{�zj���Z�iW���S���0�ո,��ֺ5����5��Da����N"m����Uŕ��Ҫ5*r:�YN<4���D�	�q�I��z��X�>��(�U8�i���`כuV�"<Qh�4W�4-�v]�jk�V�֊�B���1��9bL����q�b4!���e#�e��Y�<R��,V���'���nf$�r]�V��ښ���0��%M�1I�T�6��`����j�k���9T����A)ضa[�6}��洹�.���.wr�0��75&��붰{�.��~�TIaie�Q�RB��f}H޶��!�����-�o"���0f��݁Ӷ���8�e�iAv��F�N�W*�Kf�(���Wc�h���r'-�����S�]������;�	{���+~PX�����M\57WIY\��Ɍ��E3p��U�>VzB|RF�f�d�k���b�pG"ŏq�w��i2�;{��cm�Ν�Md
J�=�o{�9�4�L$���g2�s^=��!�g�'=�+����x翻�݅oc�[wA=0���XjjI�����2b�o�0ǈ��{{83����~�V�Y�
endstream
endobj
36 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 1336>>
stream
x�uS{LSW��r�G|P��L�m4C�B4]��S:�\�1EP�Z��������ܾ@�h˦�D�����L�n�,�8���v.�e���m�$_r���~_~?���&H�5o�Ҭ%s&�d-LOKK��͔�RR���`U&DIc�q���<�E%qlt$�FF�wT$��5�H(H2:5#m�����6�J�4�*KJ�*4Y��%��z]iEIi���|u����OA�lb>��XBVz�l
�JL ҉��4"�XN�F$E��dS�dE��Q�%����+a�y�D4z[!��U���s�LxN��)�6�=��ř�?�(�w�Div�]��5l�C{���+4��Dׁypv����Æ^�ٍ�����<���M8
�mh�k���Ay����y;Jgx���i����n���:H�@#4�͎U]y��������è;�|2�w��U�"
 ���&�I>H��w~Ia8����D��Z!�΃"����[n�z �0�1xY�c��UЉ
�������|{X���oIT~�4CcT�z�D�$ ��
v��_���Y���:mH_ʶ����؉�Z��h3�Q2���˜ģ�/lߒ84�*��-4p�̞�0�6~����>Ë��'SӀ��~��@�8<N+���Xu+Y�]��� ������BB� Z!��5˙ ��i�PíV�u{�g�5�+J
�l��]�}��UF]�#�(BSp2J^-C���'� �D�<����s԰����E�������jiǨ+���l38%���(ְՐ�4�k��7���*S�!5tC���b`��Z����d`��Vv�D#�@/.?��jy��1�P�AWб�-bx�0�{��M�t5\�PP]V��=�������>.O���\(�K���*>�ג'�J�	�p�N���-�u��o�0�����ɘ�@��zi�ŵ�5ˎ��m뱖��9��t��,�>(�k_�.�i�9���D�c?���EѾ�M`'�>[xpݞ2�w�Ȭ��w��"'B���Z�է�rS�:-m�nh��}(��{t���A4�����Ը��1�F�+��h]$���T��[���U͜�f^�;��3���î�;L� a�Cޭ��e���c�Á#����T���f�EW���g����.���xF	A���nֲsഢ����[�Q8Ȱ�/�h�E���#)?��� ��Y�5��$��l̵F��L��F��j�XD�ª�a�m���pZ�������9"�]&���"666����b��G��b7*�������)��b���	����ٌ�)/��a֩�
endstream
endobj
38 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 4063>>
stream
xڵWitS��>����<�怈�Lx
E���Pe*��tL�$���yOƦI�)M�tH��L2#BmQQT�N��޻PwzO׺�N�W��_��Z���9;���~�g��#	�@pϚ�I�鏧.M}��Y�fŞ=�HD}(N�c�`̈�}#�����������������2.����%�`'��8c�S��ʋ�e�Vde��'��f�gg��c��y�XD�"XE��H'2Gn%�&rG��J�y�b*�(1��M�!��񛋉W�%�Rb�D�$^#V��j"�XC��D1q! F7�G�-�;;�t|9�<*�SP��f��Ѩ��o�>8���껿k'w��|od�?G<�c�vh�)4M�D�hIt��O�!7��~�ra�˪i���0�tE��`�
RT�bK�$�Ƌ���
R*�ppN�q���nK]-P�1�f��Yt�~#��o�@���P�ޢoQDʊ�-��՜��3m��<���*���g�������ȉ��A�b*G�|�u��JB]ͭ�gW��%/�S9�*sM�[ME�"���PON�E�
t3�vw$D����'�~4c�e�1����t���MU�v�oγ��KV����4C�`\��̏�ÌG��<��b��BўkD\��pxkOVp}�Z�Z�n*��G^\6	(>����m�@qB�����=��D��Q�h�i��4XF0�F�?��;֠=Ёi[��}�G��=��<����e�r��-�<~w�1a�	so�6>6�,^�?��1�Y���fڸݬ�6�-� c.�~"��	��vt�u4�t
M~=̧HD�JP�%��U|������Ky�QJN	TY&��L���h����m����<����,�$Ђ����ls׉NGPWD0�l0=< w�]���;����7꣧I��:rǗ�*���5�����A�*A�T����g��l������V�k0�W�=��W(5�Zʨ�5��Hc�1���8?Ӝ�<��[{��[}���X[0ȩ�a�P~�Vj+�|(�����	��i��ARc1����3�.�Gx.����oQ�-��h�@���)��)�� ?�?M�[,1��h�j����f�k$��C���[��������y�J�a�7�)?3�����(� %�Tg�����'��JŤ�c�~}+_�.t$��bmWܞw��Wѯw4�?���
`?��o#���B�9;�{P͹m5���Z�	���g�gVeQ�U�Z�܍r�������Mru��{�sX]ज�FR\���*��-�����a'��;�E�oA����3��[גL��`��_�A[��Dɴ���Œ:H���Nc`����9�d�4�j����Ym��Ǩ�?�{Hl%;ӯ��T��⑘�����Sxn/�E]�����/pr�mhY-h)���;�N�x��(��l1(��a��A�*�&����帼���)�X�zRNI#���.mP6����-��2�s_y�i�f>q�X��:�.�� U jV�˿J[ԦJPSz��)��S�q�����G�⺢����ǡ�h�����y�=5�;{����j��(�2WY����f}�%ǒgɇ�XS��bMM"�f����aӹ���l�Y����π2 eL2��tٚ�,~�GRe)_�E>��I�������B��Sŕ�*��Sv����
V�g�`��~��������Y�n�w�w�,6��w��V��,��hr�Тҩ�Ut�̌Y3ߘMk+��r�%�zc��>M�C���\c�A�y��`<|3i����������)���E����Hǻu{�:yc=> �Em��&��\ 2Vf�����"�c0�Z�C���p�3x���l���$_@�KG?%#�/oJ�60������:��޵7;�L�����^ԒG���X�&uPm-����B��'�5!�,����z��4���Z0�|M����s��j�'ȩD��ơ�þ�@����ɩe�K��5��պ� G� ����܏4�{⍤p�`�,���Q�R�u�˟��F^Y���f�*9`q�<�뱇ԅ�3x�B������S@�<��=�Y=�Jp(-MB]�IY(��KT���RtA�>q�T�S�Pтgm��Y���'���}��GM���O��6��ՔMhq�F�]�N��i}��e�^fj�����F�!�EU�;a�6X�#��'���7LH=��j�ΰ�2s��G��F�E�բܛ�ǽ�%�X~<��/��;s���5��h�K��,�����!z��5Z�?��EZ3N��tZ�n��$�Vd~������1���$��j�L��׌8e�W��W�:]#�'���aקLB/�j���
��y��Y�`��l#�`.ի�H~3R!�[w�j�s=��A���A�/]�nى��OF0Ɔ��k�5��{�:��w�vu�6q��,�J�L�%� b���lA)��
"SȣL��R|��.�~QG'Eg�YRںٽ�ғ�<�@AMn��b��[�y�fx?Q���*R� �z=(�� t��&�{	����]s�J$7������u^�b��on���@�!�j�X������.�ʠ���P����=Mu��F�$�*�R�=(kO�~���>e\B�у��:����D̬����4�1I>sPFV~�!�'t�m��k�v�g08/�p^���
��h���feZ���	p���%C�|&6oY�F>D[4�6j�%2��G��*V�f�v�G�EZEq,�V�<�:�.ѶZ+���)���")�Q2�"�wID]ae�T"�c*��$)D�h�onm3�2�2UZ��iK���T����C�z�ﱺ�PL݉���F�c���5����q'��E�O)�����֎<#�n�#�~�Z�lh�+b3����Պf��O[{?�lp5��	.�i���*�'*�σ���Z�]�^��D뷩I�O��IH9S�0�](���-�B}�X!ѐ���n����.����R&r9,��[���݌��f~ !�Z���?1�^8�p��;��-w�01P�������k��!�z�x[���v�4v���?^c~�EEV�MuZK�� Fsiu�J�
X��0��ʇ�W(:3 ��2��E�0f#�x��~2�̉��$�&����Կ�$�౵O����P���\mC�Гg�l|�
lߺ;ʧE����� Z�uܭaN�b��	�Wц-\�sC�("�n[ �/-���k�X��7�}��csO�{8L1h,��~Xu�Ť⁓�Us�F�ؠt�z!�T�4���T���X|�	�&G��)�f���o�q���1/���&vVL��X�t@p��Բ+FU���+���v�^�~�9h`;+թKq�KjTA#��lݵ�1�Y[r�ҩ�U&n@��X،њ (��	׏���D�o���׾�bg�����Z8"ݽɟ�G����Sx�r���(쒹�)�4���4:%~���qv���ۅ�#6;�A%��B�9��`Sz�lr�^x$��c��_�gT���Y�Pa���7���J�<�ur�>�5Z�t�D%:����`��#On֐8 ����k��=:(6%��f N>�H��Ph����If���Zx4���*t����g��|8���ybP9%l���^���^�y�Y��e���H�p��&;���Ez�[��^Q��ߜ6 ;��Z>�9�*ڬ0a'��\zNrN�j9��V�<4-6�+ɂ<kG�L\��(��u[-?]M����1=���tŜmS� ��Ž���#loٍ4���.; �Z'aI��������������6������hr�e�Z�Z�QoX��e��c�T��yh5�7�=w��[[[��z�B9��^m7��x�R��B��G���J�uP�/�,k+k/k�;D[��E�:j#ᆆS�����'�1X�J5E����e�R�4��k���;������ݱ�@tQ* _���@(�yi�]�1��1��:��h����s���ߋ
endstream
endobj
40 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 4538>>
stream
xڵXiT׶���4JY�<MQqBPc�+���t	� ��*2(�*����ePT"��JĠ�F��	jl'4��ڠh�O��w�!�w�{�[��[�]��������ݨ(��R�Tmƍ��6>iil���y�φ()��J�ОR�v��Vt����$�C�R=jk[�9�V�6d�\�"�s�h�J3���+��|�%&/���Y��cfO�~}�z��Hv񉍎�;o�K7�1���G-t�O��A���$�\;/a���y08(����/��/�mAp�E�%(*:i�q��O�w�������<T��OT^*o��j5��	��&SS�i�Q�\�C"!QS4�PՊjM9P�Tʉ�v�@��:R�(=%RQ�&�Ju�zR�Շ�KyR���@j0�	�EyS>�/5��FQ��]��Xj5�
��DM�� j"5�
�B�P*��'8"��K*��F�Q*ʎ\UE �R�S5ڵ��i7�n�]��M=K}V�X���L�4�]�%�W��L/&�)dn�=�8����M�Vq�p׸�Z�mU��e�ևZ�5�j�!�k�M��Bv;<�J�#�׎1�_:6�i�&�ͮ6w�&�Murp�r�p��Be�`f��<;0���ȻB�;{F�
�>�c
7��/�LI0���?�@�A�b�v�����=4l�dў�%��n:�̤°��N6H,fS�ǣ����t/�㋏ͧ�!6zcT挼T�N��y������K�-���9�Q3CW�����S�->��rF�KJ���i��ɰZΰ-�
�2����m��kK����؂�q���j�,x���*L��ܸ]��Av�K�4��f�d�a\|���]G+E��ϼ۬��y��
���y�'^o7ߩ�m�B
��!��dfͰ���Vr��M��~Yz(�<��=Į�<��ʢ����%Q�a���#`��U�?v����فˤ؉�yqk�;"ܮ��<ύ��(���//���]�y�~���GG����٠�i4�/��I셥��������#l�0��W��,izܘ%�RKm���»��-,-�;�/׿v�+�bWF[M.��(�^������[z�� A)��\f}��s�%�O��zO��S��*e`��{�+�U�֕���W���<��s���5�I?�^1d����,`��+r�"�;�!CD4&���W���>�#9k��^vjȅ�g^�����B�ʯ?;��9C�g�@ѱ�����������ϟ�}u���}w��Е���cb7�(�ٿ�0r�{2��mln'N���	t�ҵW���8�ݚ��:��3�^U�H���`��]���^$H��X���X��>������h�K Z��{N����̏-�RO��@�xe�N��=��b:JE��s+��0��gm��0{7n�M6v�;
�z�9@\��6���ʇ����g�J�=T���q������̪j�d�"4o_ز�����p����q<&�4��r�W�&�*��f�*��UaJR��3�]��#C�C�Y���F�}�m�ňs�5��G�#.�ߣں}�q�x4���ȎǸz�{c��)x	0�3���P��r9%H#��S}�".>��p<Y_/�ݫ�-�l�y��0��Hg��'=\�X9���7��g��FGK�%�1� Axw��9�Cܩkq�U�K�>S�|�9i�D<��,���+�h�2T��"y;���c|vfN"{;�x^j�6H����RaC�4ɪF�}�.$�e1�Gd��������"� ��M�x�W�jXp��#�t�.��hs([�rY�!MVC�,@6t�d���Cv o�k%��M���A&EY 7Lp�@u�VZ�0X��"$������2���q6^	��2�N[��%�#l�/Ց�v����.�9����*��R�ӕ�����,�C�s�l��/P�6��[�l[R�F�:[��u�2�ΰ��HЗ<h��q�����3�����.R���ȼ�� �)����F��&vj�{hS���EpF�c5�n3o@3o�BU��TCmK��`;쁓�B�Þ�	������X���@$��	���pT٩�l�V0����+�c��@t�R�J8�@��Ak�9�(�R���M��28���������!�.�͍��U#D5�+������'�2��t���Ε�Gw����"f���t��4���8�s�8�sp���λ����Q}�D�[��2��O�����R�ti�1�۩�y�,w��ћ�#�4��٘!	���9)+�$h�c1/����@;�q��.����8D?M�>�P*�o���Y`�Im�C����&�u&�d-Ǔd�� B?ϼs�h������l4��`/�1�^�1���c����as�����eL�N���$�8����m��!�6�x�T��d���;0�j��5Y�6&e�����fB��b1��T�T�MN�����2���R�-����
���Vx��>���oO�m-E�u�C�!3X<�a���}Az�7�����S�	1.
C�4�����COq/���	�N�|���Ԟ�:��`z	���	�` ��G��������L���/�����~��J؁\��N�ǔ~����#֕Od���ZAτ��ii��;zL=t����_�/��Շ�� �c"��?yk�0�gw<���*�X��d��CL�S�����9�~�����!`6r��M�ȱ>D�%�nvJ��j�����)�OYj�������H�<42v"��bd�B��u��-M�Zi�D�|�PH(aa��ϸ+�ׅLVc/�`�M	}�s���ʎ�K	F�Ș3�(�����or��	L��!�~<�*&��D�TF�
�[�f�}<d�t��:�y���^��*]�c8�q{fLqh��nb �&b�?謝���b�	����P ;U6ky�7DZ:4�
��6s��x4��My��3@��������Lږ'��۶�����I�[�Gv|t��
U}Zs�i�n��<>+qs,r�_Q�����V"�)��<}�rߜ6+&9%���,�.��s�x�б��"�ByN�])�]Eܯ�j��ɉC�69�G$�F��"c��+6MQ&^W=���F�!�)�r0�3���U� ������K��eT��v���Ȱ2��F[��!Jo��n{pp�,��4v ��(Ѷ������� �� �C)F�g����=���R���o�W�U�&�������u�k��������В/���bn{�۟�'�&�Պ+�ci8�s��`$}ل�g��Щ��w�m^E@h6
J�R�hȎ�7ya�N��A���@�)p:� l?��9��r4�0�=L�tWVb�hu&RL>dQ~ne~Q����;l�b�E��ͣ��ù�%}(���3��[��BQ$Z�(ғ�O<ǎ�2�{4��}o��@��o��᫈6d�;a'դ�ɪ�/���Ɣ�v��G��O>�����|���%v'��i�/��.�#<zO1��K�է��d�{#N�[y*	;����C��F��z��W��D�B������
���w��&)qK�n&7��\��lo���ҫ��nX���-�67-�7jsU�聾�k�{>&'2�t ���O8��ץ�.��&?%�����=1Y3�88��˛�8�Dv���$;���c�֨�W"�H��r����}�K]�V�U�z�ՍΛ��s5��n����������0���	z���]E���T�$4%���Y��\��y��SД�Q{Slݓ�w�:�4���g�iшX^�,��U�g���p'�ϳ����R��9[L��Ƹ%���X:�k�H��q>h�l҇B+����)\��65c-DZO����K]m��ı�J6���%�.3�цz��:ښkoő�7�CٛrI!�r��O���B��B?e�*qt�L��T3�1�C�gz3?$����~�[*|���X�ΐy�ڐ�;\�9����`:}ք�5��@��_�p��L���t<i7[B��G�A&��^H1�2�d��_������i�
2#�X�ȃߋ(g��;�L:�{�֌�����}�8��\��8���Z��F����]�����U���q��KDK7$mZ�%�x���i(�;{��$��{_-� ��u���6��H��n)J���^�f5�0��=|��2�j�w��%[��ن�qcE�������:�v���i(��i��=7�������f������(��O0|ǀ���F�۝^�v�v:o}��+?pMF���D��4�����Y21��hC.��~���i.�|��"#E����[t���V\�;=�ta�g�s)*�ܝ_\�]��2�ˬX6&���Ϸ������g�!���Y�҄�Ԙu�8m{>�|q���
��Ɗ���(�\��Z�LT��gU!:��J��悙�Yi�����nY��O8Z���e
B�b�崐gV�!OP���SȔ��e��o��r��}+S�g��ؼ��>�dQ�f{��� ��QF
endstream
endobj
42 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 356>>
stream
x�cd`aa`ddqq	�w�v�5070 ����f�!��C���8����Wd�b~9��200���~�  "��c�3##������s~nAiIj��o~JjQ�BP~nb� Ps4C,��`�`������Ȥ켗�?�sh����\�3~�����g�迚�6���<_Ύ�@�:�j�|��.���m~� ��Μ�Y��g�Ё�NW�n��-���'�����WV�숑�=�]�IrqW�\����e��g�����c����ףsc��~W�g�uf�ՂU�������޽�kU���]�3�����3K�8��t��hg�+_��i���ޙ��~�Ma��b�f��9������=�^n9�������" _'��
endstream
endobj
44 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 500>>
stream
x�cd`aa`dd���p�
�v��44 ��������l��?��3�P`�!�"�Ћ�?�,#� �d���@��`Rb`cd���쟗XT�_^���Qf%�d�9�T�%4�5--�u�,sS�2��|K2RsK�������ԒJ����+}���r���b���t;M��̒����Ԣ��������T��� �s~nAiIj��o~JjQ��L�*@�����������!�Q�G߯��U���b�y�{�hHbARs]�[�OwG����rs�{z��.z{��w֝���z�'uOj��쉟�wo�w���]}U������ݝS|�z��]��-��o5[eewy����P{�[~_$zh�-�g�0�Tw����f������� �߬1���-�-:��N8g��7K_}Oǜn��ӻ��w�6�J<W�2o]�j���l�t1_����~KOc��b1���9�����{3�f�ͳyx����C }f�
endstream
endobj
46 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 2281>>
stream
xڍViPTW~�ދ���e��{fԉ�0�ee2��dE\��D@ĥh�ad�}�OC�M��l���HP��$.��!!�I�Τ�T*:���ͣ&�Z��H͏���yU�N�{�w��+��RJ$MMZ�*1vk��5����[z�
=%͔�~#�����}���L��NO[���5L�������$"���y�Ͽ�R������Ί���ԪgmҨ�Կڤ(ф�h�Bj3�NeR�)�H#�J)j5��BM�M1�Bj%�������j���@m���#�D����R�r�3�\�❒�J��ӥ������O�Y���g�/&�(��l���ș�m�m��$����pmr��n��[��J���j�;ެ�A�o��AU�֪Zs�Yz��*�~<��]�	0q��z���P�ۄ��'�h�|�������`S_��s�2p8��Ţs����ћ��&=@l^`�EE�b�_��/���v�i�;\9��q�}F0=F��!�ײ�lN`�G1�*�A\�K�+�p;�#��<|�|_�Lq%C2^���L�xIV���Qk!���}�����2sL)��1ɝ�]F���w��ף�̲��n%���B��p��=��>@5vO)[�}zS�:��?��,4}G�ܑ|�f޻��໇�/�s֭�]���n�F��n�Rl�(@V�4rK�k[���4��V�vj�jȄ�L����w.�s�̕K��؇�b�/}�������;[[�:
;��v������@A��X1J��"�0�#Z����UVI��N=�ݪ�#�W�
��	5�J�<ر"w�2^�˗�����f=X]a�����\6.� ~��E��������%	�dKJ��y������������W̯έ��������v�ե�i��8�><�{>\�nE�C�����qD���^[
�Yo5ZM6öc�V�7{%?�����(<Yz�6�;�ד�x�5/���-"O�j�))����"���ck����T{|�~�(wc{hn���[���e=:���ƍ����K>�'��}O&�_D&��q	�Z���\A�u���o������f��vHo��3���P�I.�zk��`��+�s`��"�-�0��1@v��%���mb�D�1dP^S��iK?y���@x�)��"3��vj�����7��<f���TKr�R�)�-�婽�'
��@?v�1�c�Z�ʫ\U�o���G���
dW(��{�=|4��Q6��v�kߍ2���9T�"��S�Å"�FR��_��u:a��m�&x����6�K�(a�d#��0�5���,�w!��,`�ij�v֪$�A�<[���H�H�V_u����v�^yu�d����QZ�A�|J�q&��N��ޑ
�} O�ֺs$yFN^�	��7V�ԣ,u��X�з���%��w���}�!�vvw���O�xX��K�N�i8�#ba]V�:�3M�1z6,i�7ɡ[aI%0<�G=�t<g��D�"�Cc�|�D�O>�1�CS��L?�Ǯ�1��\�[\���Jtl�J�*weB$�-�ᬅ��ڟh�op#k�C����d�mz�;Z3�82�q-JW�6�.�|�C����CYG��$���!��D��tn3���܁/
�歌}q�g o�z�#/#�u�|>w�������,X"[�D����s�_��w���e�t]�	��ָ���b�n��`'*�X��g��kkoji{3�e�R�J6c���L8�:n�0�/P"E���W����o�����c�p~d?�zr�֧q�T�U����������N�*lvkX���n��I����b0h,�[�-k��:ǝxUT�\~G"�]+y�|2ǝ�W��Y�<Ɲqv߰�ŀ������6l,7�Y�T��Tzfx�����]�_z�]$q��G5�d'�1Ygbv��ZD���7�AY�j�nK;Ut�O�Im���.>�AP�
#��qن-���,i%s��\�~�1��#Ƚt������u)Ss�0����\���@������}���k�2�/�C*U� 'p�?��2��1e
�8R9>Ycw�,�Ȫ6�.k�&hƂc� fׯ��X�����w�}�-�,�,��r������]#�FOcu}sg��p�8d�\#ou����؆@������k�����6Sk<�3��di27�ym^���\-lM��4���C�o�N���M��N���yw©Hv��������_Ɏ�
endstream
endobj
48 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 1172>>
stream
x�]�kL�w�߷-��ް��8}�m:��ꘛ.���ˢ6�J�)X(�"L���ӂ�j�RE�Yq�Z��i��\�1&[���S�[br^�k��-��/��<�9'��d˲)��e4k�o�X����V����q�D/�Ȩ��0�{�lI�x�a�b�!�R�����C�HYV6Q���v�����Lo��Ɛ�7�P�7aiE�~W�>�M�a�Y�lv-�c����\
#g�lf1��,g��a	��t�3�v�
I\�`䟒L�IZazVe�����Ԫ��Y[l�*�1g�r����S���j�B,AkHh��Z�e��c�����"������4Z�A1����޸�7���E���"�Wj��p�a D��d�83N��w�&�A�`�LPj,�n0�qd�'�J�$�^�7q%N��,񶲻���$���O�S��4�֯�h4�4���W�V�����?CSRg�؝�FW1���\��l�B������&Si�����I;ڶ\�;�����J��N��덣�������
��>��<�4]�E������8eЋ��A����ڏ6F����]ѻy��	UчJ��1�9��slKk��($e<�:7��=���|�+K1̎ⴘ�8�����{��x����C��� �WNRy� �5Z�2c��p�F]�yM��vk�'1x�;��W����\y�t���Hm��f����K�88��j:�='��x��h�I�Նk\Mӕj~��m+œܬ#T�'�����8����c�'��~$��X��o���1�����U�`�);{�Vs&�#�]����w�}{�z��`B�pu}5����RU��ɼ���Zr�|�}zI���;���N[(�ݏb8���Ŷ�˯ �+����ǘR����:��A�ѳ�Z�M� p~3�PIS��B5��v�T~�����>���h�:j�:�$�"�9JU�:Q��hD|n��6R�j�쌴���U�#v� 
j�N��� XluD����}y@fQ.�JT����Ce�΀���{�˹�d3B	�w)&~��<>�#����
(���;����w��AppH�~CΡ�<��p[8}��z���� ;M啕%	�,(�_##�6�k����
q4������_j��>�qr|�0oeZ�TR3�/M�.4
endstream
endobj
50 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 1203>>
stream
x�]�yLTW�ߛ��D�����H����jk�ظ�m�"�RHtD��F֑fa�cx3���"��#�NҴ.Ц�&Ůڪ5�i�h��}���7�57�r�I���|�.M�TM�����Nۙ�6;-+#����h�%q9%�P�+���*�X�y��w�z%EQ�K��Y����jeQ�N��4�z&%u���F����Ȝ�a<Pd6$g����)�fҩ��=T9e�k�1)���@eP��L*��
���t.=��S��4�R��U1ˮZ"�xBL�ЏH��U>鿖�[;Z ����iH:
'�N�t�G�;.�de�{���Q �hn(�fw3�q���PUX�a�ZXsr���S�py��H:�ŐA���6��v��x_���!��o媡����fm<��p����ܓ;�ՓX�+9�X���SZJr4��,m�p��ӏ���WZ����޿���'o&���{��8������sV�!�:�(�ꠎ?
�5���65Yΰ�o���l�:w=��%�)��� `Q�����a�,�}�.�� �v�w0q�ʯ3��DĹ	ϑ(��3�F�-а�z�7�s&$��%�>�5�q� �1$�'1ߏ�a��!L>D���<=96"���%ۯ+d.NC���MЄ�I$-Y�Vz���'t�t�g�	&3htT]����DV�#N���LH{��X0��#	������AĎ�
9�5s��|34�C&��cM6��� �+����M�k��6���¨FQ�K7���f�0q�"�K�K^�tg������&��!6t6���H*ջ�9v��a����Gm����S�G��h����Ὣ?r�o�~�T�&����'�7�Q�\��`@�
ψ�Bv�6�������v�h*��~�$s��&lgŤ3��3��%�F�ILi\U��4[�UP��5D�a�Y ��Yo@� &Zi�)���|�XJ���^�S�(�:�2\�Ӎ�z����������<x������zZ��*n<{@*+%��ޥ685�����:J'��Z}%Y8�ʾ������Ƹ����[�z�
���?`��dU�����ȼ���ke������B�&]����6��=��aa(����(p�h�jj���˶�Z�`ٍ�e�]�/x���@��k���8ˠ�����aF���Uvn^�]�/^4��".]_��^1��I
4x
endstream
endobj
52 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 2531>>
stream
x�]VyPS��!���F��L�&R���֪m}�T.�Z�ݰD@ ���/	!a�	�,����"*���V�^_}u����3:�z�י���y�����s�������{��7%f�X�+,`�!����^�d�gn��%�=��=G�~ޛ��/ͦ���-�CQԅY���s��8�3.$���})�@���d��ek�R�Y򌹛���sW��O��.'K�� O���%�M���Q۩P*����T"�L��R�2�9���U�mj���ZKRA�Fj3����BȞ�N*�zދP^��z(����	)a��Q��Ai#3�)@	hdʢ)�}��R����᧜���f��w|o��������`q���4P��\ ~����P�Y���&�܋� �������𻮫�46��t�
P �zr���ago�.l�!�:�˲5<B����z��� ��~��'+ŲG���˞�;E2�h�vmdLd��F@��x�S�(�ׅ��!r��e�4d�2���x�@���F_�ֵ$�bm�Sq���!�c��ģ�,���5�_�e�W��c?�`I�1�����X���������E�G�,�8|Y�u*�	��J���ȔĬSn����)9<�������؟����k {1W��ߕ1��q��F�H������g�dg�������B�:?V@^`t�G�\��5�ܪ\k�����v���pu����k,k -�o�q���)�`�mWX��������𲨉b}�7s�D�o�-�=y_��Em=Y��k����ƞ����k9~����"\׷���o�g�G�UM����sz�{��ׅ�W��,`�ﻗ��L�����̉���}�Ç���R�����>e�m�j��y�Qc�k˫jj��<��ζ$[���``,㓐���h[4 �f0��KAѤp鑝��j�Bsis^�@�[����M���Q�#R�~�뼣�\5�\0~猾��` �⧤΂��P¾Ve�UЇ::]��q�-�U�'$6=!�i�P�p�תp��`�;j�U�XJ$��
̹����;�kg�0���<����ۡ�Ԯ�4����~ҍ?t	z<,�b|���p�>�K�Cp^L�������y�{~Ur���}�b5�C9�*�(�d�)�P����H�l��ˆ�C�޷�~�/��M����X4�Q���^�����粩|?{��n����82v�yxq�/��7�0C��b˫�tP�ҡ
ͅ�dQt��,-U�J�-�2:��v���`�{Ka ߕ��U��q����J_�l�ou66�I�@f�J�DH+LU�z=�ء�"ﭏ��zg��e)$�%;3�F����@q�J�6����'�D��bsl�iX�>	?�*���Y������W�	�T�b�����rݮ�P��5�HzU^S~��������j3�d��w��%x>�5��vo�T��hc�-�T)�_!���/b�;��L�^J�*� ɻ��I�t���A�G��}1�����|�� ��w�z��a/9[���g��)�Y�D�3��=��;�?|��kX�cH��T�°W;��R��#�����x%5��E�F��xڲi����x���+�W�(>	vD�z�Glvb@�{ӓ^ -�	b~N������͎
�H(�"�
n�v$n$�r�%�ךGN9��9��3ʱx.btU�:�r�I��͟��9�}Շ�p����YE�:��hchZbV�\� �>�'�G�h�4��ï��/����@^@xW���}�m�kG�q��Y���'�P�/�X�q@�O���i<�HCa�Z��d��:�{��?�lؐ�W�g���Ј0��˃$���3��{Z���s�ۓ����~^D.��O�/�%���j��c��\�	�i�)��%uf�J*���6�A�v����l�2FW�+,+D���z������(��f���E��8�"ۃÈ���+Ra��8���=�9��a�8#ʥ�aK[�7�Zs�P1]`(-"�:0��L:�+�~ YTY���J��춦:�r��V�Lf���ɚ���v����0-��[O6l���E_�,�Ѭ� ���%�u5X�5�{x�ǆ��*Ce�Dy�"(uU�Ue˶��X�t&���"Jp�1��Q�>��ge��������e�[���w�`t�ȹ+h05@=��h�vChx��1	�į0�0ǿ�C�Iϐw:)���&N�i�f�]��R-)���+�S�O���y���ɦ3��]R�4~.#/�Z��6ҍ|*�� I �iS+�@+§�*�\{�KI�$F�a�(@T��Φm�����]�w枤ҕ����_�Z��lP��$�;8&�������}�ſ$��a5E@o2@�Z���/�x�H���Vb;T��o=��~���[@*c��Z}����!��)�qo�Ļ-ki>���LV��>�>}�y��SOL����F~<���%�
endstream
endobj
54 0 obj
<</Subtype/Type1C/Filter/FlateDecode/Length 311>>
stream
x�cd`aa`dd��u��v���44 ��d�����g�i�2�?d�~�1�g�{���I���� �|�"_	�Hu �(!�����QV�m``�g``�_PY���Q�����`hii��`d``����Z�������X����X��(�'g��T*h�d��X�뗗��%�����i�(�g�d(�����(���(�%�*@ܮ���sJKR�|�SR���b�:������E�G����_~e�r@tE�⼼�⼼��+V,^�B��t��i�f|�]��;q���|�I<\=<ܫ�.s/������ /od
endstream
endobj
56 0 obj
<</Filter/FlateDecode/Length 227>>
stream
x�]P�n� ���-/E��"���Œ�<�> ��A��q�p�)@�ٝ���Mw휍����#L���o�F��c���xT�׋
�7�*|����io���oC+^��t�{@8uw��5�ҹɃ��'�5��W�G|��'���[���B��]���u����-�Ai$�fd��j�m[3t�_�`���QĤ���K"��ͬ�MoDɷ\�$�����H���*���m�
endstream
endobj
17 0 obj
<</Type/ObjStm/N 51/First 388/Filter/FlateDecode/Length 2030>>
stream
xڽY[S�~�_��M*�G���V� Ȳ��̓�*�Yۜ�����463���}(j��4j��S�[m�e�Ḯ�L1�-�)/��L�$320��L:ff��3%���R`l�D�uL8�Lr�-�A3��4����؁a��͙�3PC��FZ㘢�)kЀ��Y𷞙 ��1�K�8���� ���5�������	+��Q��|`Ҭ�t^Yf-�C=q-H��X
)�o��9`Mb,Xzss�:Μ��`����iO��ks�{����h8�
c?>{P!u�����10/v,�G&Ş'cb/���9X��Qyt߿/�ǣ�rzUw����۴8x�ߕ���I��������=�s!XV� XV
A�|A�>���������"�ӯO3��;��cY��q9��;��]؁��JDxxI]�%M;^R�xͩ' x"����fri�piqT��;�oW��ע�1�t������t4~�N�=M�����#�/"�� �y�.�on�;x��}���z"���}��F�nZ���B�y��Ѿ��g�~��E�g�Ev������WZ�������K*Wo>o���[#���J�!(I���3������L/���ա=u��~��J� i2���k=ڇ�����Sχ4gT��#rI�FZ����j�X�a�7j�7�?F���c]�i.�s���<�� �b�!��;�ᜋ;�����aC�f�a="?$�~���s��.��t���(�Z
�94�FҬ�@2�P🭲R�K6�^}���_�'�"׸z.�j�=��5Zk�Z_�5������gD<��5�D�����3bZ�%]S/��l��k;D��P�s缉�{+��*��Y��r���9K�e�	�Ci���|�7.�������>������ܿt*]�R�'���s/����:�r�ս���<G��e^�o��k�+_����L�w���<����W�������JK��ԧ+�"��������<�[Rh�3��yf�yc���~���k�1xt��*�XF���S;m�x�Z��K��
�����}����^�}��5ӫF�t�`�2	(FG<&���f8�B�\���R�w^��L��h�,�ц�Aj�AL�ʺY/ٓ�g��"��RQ"R�6C��b��p��1�FS�Q�<�=�}���f�uB�h,��t�k��a�� ,�3���wTl�+��l8��Z�;�I���q�s��d���r�G��rr=<�N�g�NJ=������}�b�]�=��
A_�Eq����z{xw_2^�Lˇs���}�n�ld�C���e[J����$�v_����ĕ�����S��̵��[Z�.h~���v/z ~�'����@���A�A��M���R���:r�7��To��rN֐�b�v�.{�q���ȅ�3Fm�n�mI�'4
� e4�-Ӻh*M�:hr�3�wq��>�t��fy{����n�:*�rE�jT����T�r&C�6��k �p��K�~�9��uQ���9^�/��:K��|�	_�;��� �!|�O~�?�����ɗv��1�>o�/OM�����	�k�9��UM�>v�8�<~w��mp4���m�rR��rN���"�.S��&D�χ�� �,#dj�I�!�z.]�Ǻݳ߷c��n���Wn�5�u�ŝ#�FZ�YZ�To�\��zFNٚ7}�;�<{�{t�XDŶGe�K|�	o:�]UW�襧w���<#�s��J����$�Zoz3��u��H[��:k���ﴒ	�e�t�3��!�P�S%Wk ���~��;��Ƚ�Y,U�S5��ea>S�ry�wb�;������i�8���LP�D&�m�ș,�g��BΈ�_��_��?�bD."�������QA�$hD9���L�v���ԐC�����~�!��`1�;�A�EuT����nIP�Z���4�{�7��@C��'Y6s�1�N�qwp{[���u9�B�t{[����/k.U���i4-�d;-���g
endstream
endobj
72 0 obj
<</Type/XRef/Root 1 0 R/Info 2 0 R/ID[<77fac5de0bd01738f6f2aa12226d33d9><77fac5de0bd01738f6f2aa12226d33d9>]/Size
73/W[1 2 2]/Filter/FlateDecode/Length 202>>
stream
x�-�;NB��3((\Q��U�(�[��аzCA!����Ė����(�k��2�/��cf����I�H��I�dI��5)�
�#0ǌeX�v�7��F��3ܱ@=�
�Cx?�Gh��"�TQt=�1>��L�׻*�Q[��w�:������[u�I_u��*��L��eSuA.�ɑq�+�!erK�I�<�:i`=7�
T2
endstream
endobj
startxref
48300
%%EOF
                                                                                                                                                                                                                                                                                                                                                                                                                                                     .vim/perl-support/doc/perl-hot-keys.tex                                                             0000644 0001750 0001750 00000045722 12406050535 016615  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 %%=====================================================================================
%%
%%         File:  perl-hot-keys.tex
%%
%%  Description:  perl-support.vim : Key mappings for Vim without GUI.
%%                
%%                
%%       Author:  Dr.-Ing. Fritz Mehner
%%        Email:  mehner@fh-swf.de
%%    Copyright:  Copyright (C)  2003-2014  Dr.-Ing. Fritz Mehner (mehner.fritz@fh-swf.de)
%%      Version:  see \Pluginversion
%%      Created:  06.06.2003
%%                
%%=====================================================================================

%%======================================================================
%%  LaTeX settings       [[[1
%%======================================================================

\documentclass[oneside,10pt,landscape,DIV17]{scrartcl}

\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{lastpage}
\usepackage{multicol}
\usepackage{fancyhdr}

\setlength\parindent{0pt}

\newcommand{\Pluginversion}{5.3.2}
\newcommand{\ReleaseDate}{\today}
\newcommand{\Rep}{{\scriptsize{[n]}}}

%%----------------------------------------------------------------------
%%  fancyhdr
%%----------------------------------------------------------------------
\pagestyle{fancyplain}
\fancyhf{}
\fancyfoot[L]{\small \ReleaseDate}
\fancyfoot[C]{\small perl-support.vim}
\fancyfoot[R]{\small \textbf{Page \thepage{} / \pageref{LastPage}}}
\renewcommand{\headrulewidth}{0.0pt}

%%----------------------------------------------------------------------
%%  luximono : Type1-font
%%  Makes keyword stand out by using semibold letters.
%%----------------------------------------------------------------------
\usepackage[scaled]{luximono}

%%----------------------------------------------------------------------
%%  hyperref
%%----------------------------------------------------------------------
\usepackage[ps2pdf]{hyperref}
\hypersetup{pdfauthor={Dr.-Ing. Fritz Mehner, FH Südwestfalen, Iserlohn, Germany}}
\hypersetup{pdfkeywords={Vim, Perl}}
\hypersetup{pdfsubject={Vim-plug-in,  perl-support.vim, hot keys}}
\hypersetup{pdftitle={Vim-plug-in,  perl-support.vim, hot keys}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  START OF DOCUMENT
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{document}%

\begin{multicols}{3}
%
\begin{center}
%
%%======================================================================
%%  title				[[[1
%%======================================================================
\textbf{\textsc{\small{Vim-Plug-in}}}\\
\textbf{\LARGE{perl-support.vim}}\\
\textbf{\textsc{\small{Version \Pluginversion}}}\\
\vspace{5mm}%
\textbf{\textsc{\Huge{Hot keys}}}\\ 
\vspace{5mm}%
Key mappings for Vim and gVim.\\
Plug-in: http://vim.sourceforge.net\\
Fritz Mehner (mehner.fritz@fh-swf.de)\\
\vspace{1.0mm}
{\normalsize (i)} insert mode, {\normalsize (n)} normal mode, {\normalsize (v)} visual mode\\
\vspace{4.0mm}

%%======================================================================
%%  page 1, table, left part				[[[1
%%======================================================================
%%~~~~~ TABULAR : begin ~~~~~~~~~~
\begin{tabular}[]{|p{11mm}|p{60mm}|}
%%----------------------------------------------------------------------
%%  main menu
%%----------------------------------------------------------------------
\hline 
\multicolumn{2}{|r|}{\textsl{\textbf{P}erl}}\\[1.0ex]
\hline \verb'\ft'    & file tests                      \hfill (n,i)\\
\hline 
%%----------------------------------------------------------------------
%%  show plug-in help
%%----------------------------------------------------------------------
\hline 
\multicolumn{2}{|r|}{\textsl{\textbf{H}elp}}\\[1.0ex]
\hline \verb'\h'    & read perldoc for word under cursor \hfill (n,i)\\
\hline \verb'\hp'   & help (plug-in) \hfill (n,i)\\
\hline 
%%----------------------------------------------------------------------
%%  menu comments
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{C}omments}}                       \\[1.0ex]
\hline \Rep\verb'\cl'   & end-of-line comment               \hfill (n, v, i)\\
\hline \Rep\verb'\cj'   & adjust end-of-line comments       \hfill (n, v, i)\\
\hline     \verb'\cs'   & set end-of-line comment col.      \hfill (n)      \\
%
\hline \Rep\verb'\cc'   & code $\leftrightarrow$ comment    \hfill (n, v)   \\
\hline     \verb'\cb'   & code block $\rightarrow$ comment  \hfill (n, v)   \\
\hline     \verb'\cub'  & uncomment code block              \hfill (n)      \\
%
\hline     \verb'\cfr'  & frame comment                     \hfill (n, i)   \\
\hline     \verb'\cfu'  & function description              \hfill (n, i)   \\
\hline     \verb'\cme'  & method description                \hfill (n, i)   \\
\hline     \verb'\chpl' & file header (.pl)                 \hfill (n)      \\
\hline     \verb'\chpm' & file header (.pm)                 \hfill (n)      \\
\hline     \verb'\cht'  & file header (.t)                  \hfill (n)      \\
\hline     \verb'\chpo' & file header (.pod)                \hfill (n)      \\
\hline     \verb'\cd'   & date                              \hfill (n, i)   \\
\hline     \verb'\ct'   & date \& time                      \hfill (n, i)   \\
\hline     \verb'\ck'   & keyword comments                  \hfill (n, i)   \\
\hline     \verb'\cma'  & plug-in macros                     \hfill (n, i)   \\
\hline
\end{tabular}\\
%%~~~~~ TABULAR :  end  ~~~~~~~~~~
%
%%======================================================================
%%  page 1, table, middle part				[[[1
%%======================================================================
%
%%~~~~~ TABULAR : begin ~~~~~~~~~~
\begin{tabular}[]{|p{11mm}|p{60mm}|}
%%----------------------------------------------------------------------
%%  menu statements
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{S}tatements}}                    \\[1.0ex]
\hline \verb'\sd'      & \verb'do { } while'          \hfill (n, v, i)\\
\hline \verb'\sf'      & \verb'for { }'               \hfill (n, v, i)\\
\hline \verb'\sfe'     & \verb'foreach { }'           \hfill (n, v, i)\\
\hline \verb'\si'      & \verb'if { }'                \hfill (n, v, i)\\
\hline \verb'\sie'     & \verb'if { } else { }'       \hfill (n, v, i)\\
\hline \verb'\se'      & \verb'else { }'              \hfill (n, v, i)\\
\hline \verb'\sei'     & \verb'elsif { }'             \hfill (n, v, i)\\
\hline \verb'\su'      & \verb'unless { }'            \hfill (n, v, i)\\
\hline \verb'\sue'     & \verb'unless { } else { }'   \hfill (n, v, i)\\
\hline \verb'\st'      & \verb'until { }'             \hfill (n, v, i)\\
\hline \verb'\sw'      & \verb'while { }'             \hfill (n, v, i)\\
\hline \verb'\sg'      & \verb'given { }'             \hfill (n, v, i)\\
\hline \verb'\swh'     & \verb'when { }'              \hfill (n, v, i)\\
\hline
%%----------------------------------------------------------------------
%%  menu idioms
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{I}dioms}}                 \\[1.0ex]
\hline \verb'\id  '  & \verb'my $;'              \hfill (n, i)   \\
\hline \verb'\ida '  & \verb'my $ = ;'           \hfill (n, i)   \\
\hline \verb'\idd '  & \verb'my ( $, $ );'       \hfill (n, i)   \\
\hline \verb'\ia  '  & \verb'my @;'              \hfill (n, i)   \\
\hline \verb'\iaa '  & \verb'my @ = (,,);'       \hfill (n, i)   \\
\hline \verb'\ih  '  & \verb'my %;'              \hfill (n, i)   \\
\hline \verb'\iha '  & \verb'my % = (=>,=>,);'   \hfill (n, i)   \\
%
\hline \verb'\ir'  & \verb'my $rgx_ = q//;'    \hfill (n, i)   \\
\hline \verb'\im'  & \verb'$ =~ m//xm'         \hfill (n, i)   \\
\hline \verb'\is'  & \verb'$ =~ s///xm'        \hfill (n, i)   \\
\hline \verb'\it'  & \verb'$ =~ tr///xm'       \hfill (n, i)   \\
\hline \verb'\isu' & \verb'subroutine'         \hfill (n, v, i)\\
\hline \verb'\ip'  & \verb'print "...\n";'     \hfill (n ,i)   \\
\hline \verb'\ii'  & open input file           \hfill (n, v, i)\\
\hline \verb'\io'  & open output file          \hfill (n, v, i)\\
\hline \verb'\ipi' & open pipe                 \hfill (n, v, i)\\
\hline
%%----------------------------------------------------------------------
%%  snippet menu
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{S\textbf{n}ippet}}                \\[1.0ex]
\hline \verb'\nr'  & read code snippet         \hfill (n, i)   \\
\hline \verb'\nv'  & view code snippet         \hfill (n, i)   \\
\hline \verb'\nw'  & write code snippet        \hfill (n, v, i)\\
\hline \verb'\ne'  & edit code snippet         \hfill (n, i)   \\
%
\hline \verb'\ntl' & edit local templates      \hfill (n, i)\\
\hline \verb'\ntr' & reread the templates      \hfill (n, i)\\
\hline \verb'\nts' & choose template style     \hfill (n, i)\\
%
\hline \verb'\njt' & insert jump tag           \hfill (n, i)\\
\hline \verb'\nxs' & regex snippet template    \hfill (n, i)\\
\hline
\end{tabular}\\
%%~~~~~ TABULAR :  end  ~~~~~~~~~~
%
%%======================================================================
%%  page 1, table, right part				[[[1
%%======================================================================
%
%%~~~~~ TABULAR : begin ~~~~~~~~~~
\begin{tabular}[]{|p{11mm}|p{60mm}|}
%%----------------------------------------------------------------------
%%  menu regex menu
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{Regular E\textbf{x}pressions}}     \\[1.0ex]
\hline     \verb'xpc' &  POSIX classes                 \hfill (n, i)\\ 
\hline     \verb'xup' &  Unicode properties            \hfill (n, i)\\ 
\hline     \verb'xex' &  extended Regex                \hfill (n, i)\\ 
\hline     \verb'xms' &  metasymbols                   \hfill (n, i)\\ 
%
\hline \Rep\verb'\xr' &  pick up Regex                 \hfill (n, v)\\
\hline \Rep\verb'\xs' &  pick up string                \hfill (n, v)\\
\hline     \verb'\xf' &  pick up flag(s)               \hfill (n, v)\\
\hline     \verb'\xm' &  match                         \hfill (n)   \\
\hline     \verb'\xmm'&  match multiple (Regex/target) \hfill (n)   \\
\hline     \verb'\xe' &  explain Regex                 \hfill (n, v)\\
\hline
%%----------------------------------------------------------------------
%%  menu Special variables
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{S}pecial Variables}}            \\[1.0ex]
\hline \verb'\vb'   & basics                           \hfill (n, i)\\
\hline \verb'\ve'   & errors                           \hfill (n, i)\\
\hline \verb'\vf'   & files                            \hfill (n, i)\\
\hline \verb'\vid'  & IDs                              \hfill (n, i)\\
\hline \verb'\vio'  & IO                               \hfill (n, i)\\
\hline \verb'\vr'   & regexp                           \hfill (n, i)\\
\hline \verb'\vs'   & POSIX signals                    \hfill (n, i)\\
\hline \verb'\vue'  & use English                      \hfill (n, i)\\
\hline
%%----------------------------------------------------------------------
%%  menu POD
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{P}OD}}                       \\[1.0ex]
\hline \verb'\ppc'    & \verb'pod, cut'                 \hfill (n, i)\\
\hline \verb'\pfc'    & \verb'for, cut'                 \hfill (n, i)\\
\hline \verb'\pbh'    & \verb'begin html, end'          \hfill (n, i)\\
\hline \verb'\pbm'    & \verb'begin man, end'           \hfill (n, i)\\
\hline \verb'\pbt'    & \verb'begin text, end'          \hfill (n, i)\\
\hline \verb'\ph1'    & \verb'head1'                    \hfill (n, i)\\
\hline \verb'\ph2'    & \verb'head2'                    \hfill (n, i)\\
\hline \verb'\ph3'    & \verb'head3'                    \hfill (n, i)\\
\hline \verb'\pob'    & \verb'over, back'               \hfill (n, i)\\
\hline \verb'\pi'     & \verb'item'                     \hfill (n, i)\\
\hline \verb'\pod'    & run \verb'podchecker'           \hfill (n, i)\\
\hline \verb'\podh'   & convert POD data to .html file  \hfill (n, i)\\
\hline \verb'\podm'   & Convert POD data to *roff input \hfill (n, i)\\
\hline \verb'\podt'   & Convert POD data to ASCII text  \hfill (n, i)\\
\hline \verb'\pm'     & markup sequences                \hfill (n, i)\\
\hline
\end{tabular}\\
%%~~~~~ TABULAR :  end  ~~~~~~~~~~
%
%
\end{center}%
\end{multicols}%
%
\newpage
%
%%======================================================================
%%  page 2, table, left part				[[[1
%%======================================================================
%
\begin{multicols}{2}
%
%%~~~~~ TABULAR : begin ~~~~~~~~~~
\begin{tabular}[]{|p{11mm}|p{61mm}|}
%%----------------------------------------------------------------------
%%  menu Profiling
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{P}rofiling}}                 \\[1.0ex]
\hline \verb'\rps'     & run \verb'SmallProf'                    \hfill (n, i)\\
\hline \verb'\rpss'    & sort \verb'SmallProf' report            \hfill (n, i)\\
\hline \verb'\rpso'    & open existing \verb'SmallProf' results  \hfill (n, i)\\
\hline
%
\hline \verb'\rpf'     & run \verb'FastProf'                    \hfill (n, i)\\
\hline \verb'\rpfs'    & sort \verb'FastProf' report            \hfill (n, i)\\
\hline \verb'\rpfo'    & open existing \verb'FastProf' results  \hfill (n, i)\\
%
\hline
\hline \verb'\rpn'     & run \verb'NYTProf'                    \hfill (n, i)\\
\hline \verb'\rpns'    & sort \verb'NYTProf' report            \hfill (n, i)\\
\hline \verb'\rpno'    & open existing \verb'NYTProf' results  \hfill (n, i)\\
\hline \verb'\rpnh'    & browse HTML files (\verb'NYTProf')\hfill (n, i)\\
\hline
%%----------------------------------------------------------------------
%%  menu run
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{\textbf{R}un}} \\[1.0ex]
\hline \verb'\rr'    & update file, run script                  \hfill (n, i)   \\
\hline \verb'\rs'    & update file, check syntax                \hfill (n, i)   \\
\hline \verb'\ra'    & set command line arguments               \hfill (n, i)   \\
\hline \verb'\rw'    & set Perl cmd.\ line switches             \hfill (n, i)   \\
\hline \verb'\re'    & make script executable/not exec.         \hfill (n, i)   \\
\hline \verb'\rd'    & start debugger                           \hfill (n, i)   \\
\hline \verb'\ri'    & show installed Perl modules              \hfill (n, i)   \\
\hline \verb'\rg'    & generate Perl module list                \hfill (n, i)   \\
\hline \verb'\ry'    & run \verb'perltidy'                      \hfill (n, v, i)\\
\hline \verb'\rpc'   & run \verb'perlcritic'                    \hfill (n, i)   \\
\hline \verb'\rpcs'  & set \verb'perlcritic' severity           \hfill (n, i)   \\
\hline \verb'\rpcv'  & set \verb'perlcritic' verbosity          \hfill (n, i)   \\
\hline \verb'\rpco'  & set \verb'perlcritic' options            \hfill (n, i)   \\
\hline \verb'\rt'    & save buffer with timestamp               \hfill (n, i)   \\
\hline \verb'\rh'    & hardcopy buffer                          \hfill (n, v, i)\\
\hline \verb'\rk'    & settings and hotkeys                     \hfill (n, i)   \\
\hline \verb'\rx'    & set xterm size                           \hfill (n, i {\tiny GUI only})\\
\hline \verb'\ro'    & change output destination                \hfill (n, i)   \\
\hline
%%----------------------------------------------------------------------
%%  menu run
%%----------------------------------------------------------------------
\hline
\multicolumn{2}{|r|}{\textsl{Tool Box}} \\[1.0ex]
\hline \verb'\rm'    & run \texttt{make}                        \hfill (n, i)   \\
\hline \verb'\rcm'   & choose makefile                          \hfill (n, i)   \\
\hline \verb'\rmc'   & \texttt{make clean}                      \hfill (n, i)   \\
\hline \verb'\rma'   & command line arguments for \texttt{make} \hfill (n, i)   \\
\hline
\end{tabular}%
%%~~~~~ TABULAR :  end  ~~~~~~~~~~
%

\parbox[t][70mm][t]{120mm}{%
%
\begin{tabbing}
\hspace{30mm} \= \hspace{50mm} \= \kill
%
%%======================================================================
%%  page 2, table, right part				[[[1
%%======================================================================
%
%%----------------------------------------------------------------------
%%  Run
%%----------------------------------------------------------------------
\large{\textbf{Run}}\\[1.0ex]
%
Specify command line arguments for the script in the current buffer.\\
Use tab expansion to choose a file or a directory.\\[1.0ex]
%
\texttt{ :PerlScriptArguments}  \> \\[1.0ex]
%
Specify command line switches for the Perl interpreter.\\[1.0ex]
%
\texttt{ :PerlSwitches}  \> \\[2.5ex]
%
%
%%----------------------------------------------------------------------
%%  perlcritic
%%----------------------------------------------------------------------
\large{\textbf{Perlcritic}}\\[1.0ex]
%
Ex commands for \texttt{perlcritic} (version 1.01+)\\
Use tab expansion to choose the severity or the verbosity.\\[2.0ex]
\texttt{ :CriticSeverity}  \> \texttt{\ 1\ \ \ \ \ \ 2\ \ \ \ \ 3\ \ \ \ \ 4\ \ \ \ \ 5} \\
                           \> \texttt{\ brutal cruel harsh stern gentle} \\[1.0ex]
\texttt{ :CriticVerbosity} \> \texttt{\ 1} $\ldots$ \texttt{11}\\[1.0ex]
\texttt{ :CriticOptions}   \> option(s), see \texttt{perlcritic(1)}\\[2.5ex]
%
\hspace{40mm} \= \hspace{50mm} \= \kill
%%----------------------------------------------------------------------
%%  regex tester
%%----------------------------------------------------------------------
\large{\textbf{Regular Expression Tester}}\\[1.0ex]
%
Ex command for the regular expression tester. Set control character\\
replacements for newline and tabulator used to display the results\\
of a match, e.g.:\\[1.0ex]

\texttt{ :RegexSubstitutions}   \> \texttt{'\$}\texttt{\~}\texttt{'}  \\[2.5ex]
%
\hspace{30mm} \= \hspace{50mm} \= \kill
%
%%----------------------------------------------------------------------
%%  Profiling
%%----------------------------------------------------------------------
\large{\textbf{Profiling}}\\[1.0ex]
%
The following ex commands can be used to sort a profiler report \\in the quickfix window.\\
Use tab expansion to choose the sort criterion or the file name.\\[2.0ex]
%
For \texttt{Devel::SmallProf}\\[1.0ex]
\texttt{ :SmallProfSort}   \> \texttt{file-name|line-number|line-count|time|ctime}\\[1.0ex]
%
%
For \texttt{Devel::FastProf}\\[1.0ex]
\texttt{ :FastProfSort}    \> \texttt{file-name|line-number|time|line-count}\\[1.0ex]
%
%
For \texttt{Devel::NYTProf}\\[1.0ex]
\texttt{ :NYTProfCSV}      \> Read a CSV-file.\\[1.0ex]
%
\texttt{ :NYTProfHTML}      \> Read the HTML-reports with an external viewer (GUI only).\\[1.0ex]
%
%
\texttt{ :NYTProfSort}     \> \texttt{file-name|line-number|time|calls|time-call}\\
%
\end{tabbing}
}
\end{multicols}%
%
%%----- TABBING :  end  ----------
\end{document}
% vim: foldmethod=marker foldmarker=[[[,]]]
                                              .vim/perl-support/doc/pmdesc3.text                                                                  0000644 0001750 0001750 00000004524 11710746146 015636  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 NAME
    pmdesc3 - List name, version, and description of all installed perl
    modules and PODs

SYNOPSIS
        pmdesc3.pl

        pmdesc3.pl ~/perllib

DESCRIPTION
      pmdesc3.pl [-h] [-s] [-t ddd] [-v dd] [--] [dir [dir [dir [...]]]]

      OPTIONS:  -h     : print help message; show search path
                -s     : sort output (not under Windows)
                -t ddd : name column has width ddd (1-3 digits); default 36
                -v  dd : version column has width dd (1-2 digits); default 10

    Find name, version and description of all installed Perl modules and
    PODs. If no directories given, searches @INC . The first column of the
    output (see below) can be used as module name or FAQ-name for perldoc.

    Some modules are split into a pm-file and an accompanying pod-file. The
    version number is always taken from the pm-file.

    The description found will be cut down to a length of at most 150
    characters (prevents slurping in big amount of faulty docs).

  Output
    The output looks like this:

       ...
    IO::Socket         (1.28)  Object interface to socket communications
    IO::Socket::INET   (1.27)  Object interface for AF_INET domain sockets
    IO::Socket::UNIX   (1.21)  Object interface for AF_UNIX domain sockets
    IO::Stty           (n/a)   <description not available>
    IO::Tty            (1.02)  Low-level allocate a pseudo-Tty, import constants.
    IO::Tty::Constant  (n/a)   Terminal Constants (autogenerated)
       ...

    The three parts module name, version and description are separated by at
    least one blank.

REQUIREMENTS
    ExtUtils::MakeMaker, File::Find, Getopt::Std

BUGS AND LIMITATIONS
    The command line switch -s (sort) is not available under non-UNIX
    operating systems. An additional shell sort command can be used.

    There are no known bugs in this module.

    Please report problems to Fritz Mehner, mehner@fh-swf.de .

AUTHORS
      Tom Christiansen, tchrist@perl.com (pmdesc)
      Aristotle, http://qs321.pair.com/~monkads/ (pmdesc2)
      Fritz Mehner, mehner@fh-swf.de (pmdesc3.pl)

NOTES
    pmdesc3.pl is based on pmdesc2 (Aristotle,
    http://qs321.pair.com/~monkads/). pmdesc3.pl adds extensions and
    bugfixes.

    pmdesc2 is based on pmdesc (Perl Cookbook, 1. Ed., recipe 12.19).
    pmdesc2 is at least one magnitude faster than pmdesc.

VERSION
    1.2.3

                                                                                                                                                                            .vim/perl-support/rc/                                                                               0000755 0001750 0001750 00000000000 12525111026 013210  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/rc/customization.ctags                                                            0000644 0001750 0001750 00000000651 11710746146 017161  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
--langmap=perl:+.pod
--regex-perl=/^=head1[[:space:]]*(.+)/\1/o,pod/
--regex-perl=/^=head2[[:space:]]*(.+)$/. \1/o,pod/
--regex-perl=/^=head3[[:space:]]*(.+)$/.. \1/o,pod/
--regex-perl=/^=head4[[:space:]]*(.+)$/... \1/o,pod/
--regex-perl=/^=for[[:space:]]+([^:]+):(.*)$/*\1:\2/o,pod/
--regex-perl=/^__(DATA|END)__$/__\1__/l,labels/
--regex-perl=/# :([[:upper:]]+\s*):([^[:space:]]+) ([^[:space:]]+):(.*)$/\1 \2/k,comments/

                                                                                       .vim/perl-support/rc/customization.perltidyrc                                                       0000644 0001750 0001750 00000000432 11710746146 020236  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 --quiet
--continuation-indentation=4
--indent-columns=4
--maximum-line-length=96
--nooutdent-long-lines
--nospace-for-semicolon
--fixed-position-side-comment=49
--closing-side-comments
--closing-side-comment-list="sub : BEGIN END"
--closing-side-comment-prefix="## ---------- end" 
                                                                                                                                                                                                                                      .vim/perl-support/rc/customization.vimrc                                                            0000644 0001750 0001750 00000020312 12004212443 017155  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===================================================================================
"         FILE:  .vimrc
"  DESCRIPTION:  suggestion for a personal configuration file ~/.vimrc
"       AUTHOR:  Dr.-Ing. Fritz Mehner
"      VERSION:  1.0
"      CREATED:  23.05.2008
"===================================================================================
"
"===================================================================================
" GENERAL SETTINGS
"===================================================================================
"
"-------------------------------------------------------------------------------
" Use Vim settings, rather then Vi settings.
" This must be first, because it changes other options as a side effect.
"-------------------------------------------------------------------------------
set nocompatible
"
"-------------------------------------------------------------------------------
" Enable file type detection. Use the default filetype settings.
" Also load indent files, to automatically do language-dependent indenting.
"-------------------------------------------------------------------------------
filetype  plugin on
filetype  indent on
"
"-------------------------------------------------------------------------------
" Switch syntax highlighting on.
"-------------------------------------------------------------------------------
syntax    on            
"
" Platform specific items:
" - central backup directory (has to be created)
" - default dictionary
" Uncomment your choice.  
if  has("win16") || has("win32") || has("win64") || has("win95")
"
"  runtime mswin.vim
"  set backupdir =$VIM\vimfiles\backupdir
"  set dictionary=$VIM\vimfiles\wordlists/german.list
else
  set backupdir =$HOME/.vim.backupdir
  set dictionary=$HOME/.vim/wordlists/german.list,$HOME/.vim/wordlists/english.list
endif
"
"-------------------------------------------------------------------------------
" Various settings
"-------------------------------------------------------------------------------
set autoindent                  " copy indent from current line
set autoread                    " read open files again when changed outside Vim
set autowrite                   " write a modified buffer on each :next , ...
set backspace=indent,eol,start  " backspacing over everything in insert mode
set backup                      " keep a backup file
set browsedir=current           " which directory to use for the file browser
set complete+=k                 " scan the files given with the 'dictionary' option
set history=50                  " keep 50 lines of command line history
set hlsearch                    " highlightthe last used search pattern
set incsearch                   " do incremental searching
set listchars=tab:>.,eol:\$     " strings to use in 'list' mode
set mouse=a                     " enable the use of the mouse
set nowrap                      " do not wrap lines
set popt=left:8pc,right:3pc     " print options
set ruler                       " show the cursor position all the time
set shiftwidth=2                " number of spaces to use for each step of indent
set showcmd                     " display incomplete commands
set smartindent                 " smart autoindenting when starting a new line
set tabstop=2                   " number of spaces that a <Tab> counts for
set visualbell                  " visual bell instead of beeping
set wildignore=*.bak,*.o,*.e,*~ " wildmenu: ignore these extensions
set wildmenu                    " command-line completion in an enhanced mode
"
"-------------------------------------------------------------------------------
"  highlight paired brackets
"-------------------------------------------------------------------------------
highlight MatchParen ctermbg=blue guibg=lightyellow
"
"-------------------------------------------------------------------------------
"  some additional hot keys
"-------------------------------------------------------------------------------
"     F2  -  write file without confirmation
"     F3  -  call file explorer Ex
"     F4  -  show tag under curser in the preview window (tagfile must exist!)
"     F6  -  list all errors           
"     F7  -  display previous error
"     F8  -  display next error   
"     F12 -  list buffers and edit n-th buffer
"-------------------------------------------------------------------------------
noremap   <silent> <F2>         :write<CR>
noremap   <silent> <F3>         :Explore<CR>
noremap   <silent> <F4>         :execute ":ptag ".expand("<cword>")<CR>
noremap   <silent> <F5>         :copen<CR>
noremap   <silent> <F6>         :cclose<CR>
noremap   <silent> <F7>         :cprevious<CR>
noremap   <silent> <F8>         :cnext<CR>
noremap            <F12>        :ls<CR>:edit #
"
inoremap  <silent> <F2>    <C-C>:write<CR>
inoremap  <silent> <F3>    <C-C>:Explore<CR>
inoremap  <silent> <F4>    <C-C>:execute ":ptag ".expand("<cword>")<CR>
inoremap  <silent> <F5>    <C-C>:copen<CR>
inoremap  <silent> <F6>    <C-C>:cclose<CR>
inoremap  <silent> <F7>    <C-C>:cprevious<CR>
inoremap  <silent> <F8>    <C-C>:cnext<CR>
inoremap           <F12>   <C-C>:ls<CR>:edit #
"
"-------------------------------------------------------------------------------
" comma always followed by a space
"-------------------------------------------------------------------------------
inoremap  ,  ,<Space>
"
"-------------------------------------------------------------------------------
" autocomplete parenthesis, (brackets) and braces
"-------------------------------------------------------------------------------
inoremap  (  ()<Left>
inoremap  [  []<Left>
inoremap  {  {}<Left>
"
vnoremap  (  s()<Esc>P<Right>%
vnoremap  [  s[]<Esc>P<Right>%
vnoremap  {  s{}<Esc>P<Right>%
"
" surround content with additional spaces
"
vnoremap  )  s(  )<Esc><Left>P<Right><Right>%
vnoremap  ]  s[  ]<Esc><Left>P<Right><Right>%
vnoremap  }  s{  }<Esc><Left>P<Right><Right>%
"
"-------------------------------------------------------------------------------
" autocomplete quotes (visual and select mode)
"-------------------------------------------------------------------------------
xnoremap  '  s''<Esc>P<Right>
xnoremap  "  s""<Esc>P<Right>
xnoremap  `  s``<Esc>P<Right>
"
"-------------------------------------------------------------------------------
" The current directory is the directory of the file in the current window.
"-------------------------------------------------------------------------------
if has("autocmd")
  autocmd BufEnter * :lchdir %:p:h
endif
"
"-------------------------------------------------------------------------------
" Fast switching between buffers
" The current buffer will be saved before switching to the next one.
" Choose :bprevious or :bnext
"-------------------------------------------------------------------------------
 noremap  <silent> <s-tab>       :if &modifiable && !&readonly && 
     \                      &modified <CR> :write<CR> :endif<CR>:bprevious<CR>
inoremap  <silent> <s-tab>  <C-C>:if &modifiable && !&readonly && 
     \                      &modified <CR> :write<CR> :endif<CR>:bprevious<CR>
"
"-------------------------------------------------------------------------------
" Leave the editor with Ctrl-q (KDE): Write all changed buffers and exit Vim
"-------------------------------------------------------------------------------
nnoremap  <C-q>    :wqall<CR>
"
"
"===================================================================================
" VARIOUS PLUGIN CONFIGURATIONS
"===================================================================================
"
"-------------------------------------------------------------------------------
" perl-support.vim
"-------------------------------------------------------------------------------
"            
" --empty --
"
"-------------------------------------------------------------------------------
" plugin taglist.vim : toggle the taglist window
" plugin taglist.vim : define the tag file entry for Perl
"-------------------------------------------------------------------------------
"-------------------------------------------------------------------------------
 noremap <silent> <F11>       :TlistToggle<CR>
inoremap <silent> <F11>  <C-C>:TlistToggle<CR>
"
let tlist_perl_settings  = 'perl;c:constants;f:formats;l:labels;p:packages;s:subroutines;d:subroutines;o:POD;k:comments'
"
                                                                                                                                                                                                                                                                                                                      .vim/perl-support/rc/customization.smallprof                                                        0000644 0001750 0001750 00000000575 11710746146 020064  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #
# Devel::SmallProf : variables which can be used to affect what gets profiled.
#
$DB::drop_zeros  = 0;            # Do not show lines which were never called: 1
$DB::grep_format = 0;            # Output on a format similar to grep : 1
$DB::profile     = 1;            # Turn off profiling for a time: 0
%DB::packages    = ('main'=>1);  # Only profile code in a certain package.

                                                                                                                                   .vim/perl-support/rc/customization.gvimrc                                                           0000644 0001750 0001750 00000004465 12004212441 017335  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "===================================================================================
"         FILE:  .gvimrc
"  DESCRIPTION:  suggestion for a personal configuration file ~/.gvimrc
"       AUTHOR:  Dr.-Ing. Fritz Mehner
"      VERSION:  1.0
"      CREATED:  23.05.2008
"===================================================================================
"
"===================================================================================
" GENERAL SETTINGS
"===================================================================================
"
set cmdheight=2                       " Make command line two lines high
set mousehide                         " Hide the mouse when typing text

highlight Normal   guibg=grey90
highlight Cursor   guibg=Blue   guifg=NONE
highlight lCursor  guibg=Cyan   guifg=NONE
highlight NonText  guibg=grey80
highlight Constant gui=NONE     guibg=grey95
highlight Special  gui=NONE     guibg=grey95

"
"-------------------------------------------------------------------------------
" Moving cursor to other windows:
" shift down   : change window focus to lower one (cyclic)
" shift up     : change window focus to upper one (cyclic)
" shift left   : change window focus to one on left
" shift right  : change window focus to one on right
"-------------------------------------------------------------------------------
nnoremap <s-down>   <c-w>w
nnoremap <s-up>     <c-w>W
nnoremap <s-left>   <c-w>h
nnoremap <s-right>  <c-w>l
"
"-------------------------------------------------------------------------------
"  Some additional hot keys:
"    S-F3  -  call gvim file browser
"-------------------------------------------------------------------------------
 noremap  <silent> <s-F3>       :silent browse confirm e<CR>
inoremap  <silent> <s-F3>  <Esc>:silent browse confirm e<CR>
"
"-------------------------------------------------------------------------------
" toggle insert mode <--> 'normal mode with the <RightMouse>-key
"-------------------------------------------------------------------------------
nnoremap  <RightMouse> <Insert>
inoremap  <RightMouse> <ESC>
"
"-------------------------------------------------------------------------------
" use font with clearly distinguishable brackets : ()[]{}
"-------------------------------------------------------------------------------
set guifont=Luxi\ Mono\ 14
"
                                                                                                                                                                                                           .vim/perl-support/rc/sample_template_file                                                           0000644 0001750 0001750 00000001112 11720665075 017317  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 § =============================================================
§  User Macros
§ =============================================================

SetMacro( 'AUTHOR',      'YOUR NAME' )
SetMacro( 'AUTHORREF',   '' )
SetMacro( 'COMPANY',     '' )
SetMacro( 'COPYRIGHT',   'Copyright (c) |YEAR|, |AUTHOR|' )
SetMacro( 'EMAIL',       '' )
SetMacro( 'LICENSE',     'GNU General Public License' )
SetMacro( 'ORGANIZATION','' )

§ =============================================================
§  File Includes and Shortcuts
§ =============================================================

                                                                                                                                                                                                                                                                                                                                                                                                                                                      .vim/perl-support/README.perlsupport                                                                0000644 0001750 0001750 00000027104 12410602320 016061  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 README for perl-support.vim (Version 5.3.2) / September 24 2014

  *  INSTALLATION
  *  RELEASE NOTES
  *  FILES
  *  ADDITIONAL TIPS
  *  CREDITS

Perl Support implements a Perl-IDE for Vim/gVim. It has been written to
considerably speed up writing code in a consistent style.  This is done by
inserting complete statements, comments, idioms, code snippets, templates, and
POD documentation.  Reading perldoc is integrated.  Syntax checking, running a
script, running perltidy,  running perlcritics, starting a debugger and a
profiler can be done with a keystroke.  There are many additional hints and
options which can improve speed and comfort when writing Perl. Please read the
documentation.
This plugin can be used with Vim version 7.x . Most features should work with
Vim version 6.x.

================================================================================
  INSTALLATION
================================================================================

(1)  LINUX
----------------------------------------------------------------------

The subdirectories in the zip archive  perl-support.zip  mirror the directory
structure which is needed below the local installation directory $HOME/.vim/
(find the value of $HOME with ":echo $HOME" from inside Vim).

(1.0) Save the template files in '$HOME/.vim/perl-support/templates/Templates' if
    you have changed any of them.

(1.1) Copy the zip archive perl-support.zip to $HOME/.vim and run

      unzip perl-support.zip

(1.2) Loading of plugin files must be enabled. If not use

      :filetype plugin on

    This is the minimal content of the file '$HOME/.vimrc'. Create one if there
    is none or use the files in $HOME/.vim/perl-support/rc as a starting point.

(1.3) Set at least some personal details in the file
    '$HOME/.vim/perl-support/templates/Templates'
    Here is the minimal personalization (my settings as an example):

       SetMacro( 'AUTHOR',      'Dr. Fritz Mehner' )
       SetMacro( 'AUTHORREF',   'fgm' )
       SetMacro( 'EMAIL',       'mehner.fritz@fh-swf.de' )
       SetMacro( 'ORGANIZATION','FH Südwestfalen, Iserlohn' )
       SetMacro( 'COPYRIGHT',   'Copyright (c) |YEAR|, |AUTHOR|' )

    (Read more about the template system in the plugin documentation)

(1.4) Make the plugin help accessible by typing the following command on the
    Vim command line:

    :helptags $HOME/.vim/doc/

(1.5) Consider additional settings in the file '$HOME/.vimrc'.  The files
    customization.vimrc and customization.gvimrc are replacements or extensions
    for your .vimrc and .gvimrc.  You may want to use parts of them. The files
    are documented.


(2)  WINDOWS
----------------------------------------------------------------------

The subdirectories in the zip archive  perl-support.zip  mirror the directory
structure which is needed below the local installation directory
$HOME/vimfiles/ (find the value of $HOME with ":echo $HOME" from inside Vim).

(2.0) Save the template files in '$HOME/vimfiles/perl-support/templates/Templates'
    if you have changed any of them.

(2.1) Copy the zip archive perl-support.zip to $HOME/vimfiles and run

      unzip perl-support.zip

(2.2) Loading of plugin files must be enabled. If not use

      :filetype plugin on

    This is the minimal content of the file '$HOME/_vimrc'. Create one if there
    is none or use the files in $HOME/vimfiles/perl-support/rc as a starting point.

(2.3) Set at least some personal details in the file
    '$HOME/vimfiles/perl-support/templates/Templates'
    Here is the minimal personalization (my settings as an example):

       SetMacro( 'AUTHOR',      'Dr. Fritz Mehner' )
       SetMacro( 'AUTHORREF',   'fgm' )
       SetMacro( 'EMAIL',       'mehner.fritz@fh-swf.de' )
       SetMacro( 'ORGANIZATION','FH Südwestfalen, Iserlohn' )
       SetMacro( 'COPYRIGHT',   'Copyright (c) |YEAR|, |AUTHOR|' )

    (Read more about the template system in the plugin documentation)

(2.4) Make the plugin help accessible by typing the following command on the
    Vim command line:

    :helptags $HOME\vimfiles\doc\

(2.5) Consider additional settings in the file '$HOME/_vimrc'.  The files
    customization.vimrc and customization.gvimrc are replacements or extensions
    for your _vimrc and _gvimrc. You may want to use parts of them.  The files
    are documented.

There are a lot of features and options which can be used and influenced:

  *  use of template files and tags
  *  using and managing personal code snippets
  *  Perl dictionary for keyword completion
  *  the Perl module list
  *  reading Perl documentation with integrated calls to perldoc
  *  removing the root menu
  *  using additional plugins

Look at the perlsupport help with

  :help perlsupport

               +-----------------------------------------------+
               | +-------------------------------------------+ |
               | |    ** PLEASE READ THE DOCUMENTATION **    | |
               | |    Actions differ for different modes!    | |
               | +-------------------------------------------+ |
               +-----------------------------------------------+

Any problems ? See the TROUBLESHOOTING section at the end of the help file
'doc/perlsupport.txt'.

For a system-wide installation please see the help file 'doc/perlsupport.txt'.

=======================================================================================
  RELEASE NOTES
=======================================================================================

---------------------------------------------------------------------------------------
  RELEASE NOTES FOR VERSION 5.3.2
---------------------------------------------------------------------------------------
- Use Perl::Tags::Naive instead of Perl::Tags.
- Minor bugfixes.
- Fixed some templates.

---------------------------------------------------------------------------------------
  OLDER RELEASE NOTES : see file 'ChangeLog'
---------------------------------------------------------------------------------------

=======================================================================================
  FILES
=======================================================================================

README.perlsupport                This file.

autoload/perlsupportprofiling.vim Profiler support.
autoload/perlsupportregex.vim     Regex analyser code.
autoload/mmtemplates/core.vim     The template system.
autoload/mmtoolbox/*              The toolbox (make, ...).

doc/perlsupport.txt               The help file for perl support.
doc/templatesupport.txt           The help file for the template system.
doc/toolbox*.txt                  The help files for the toolbox.

ftplugin/make.vim                 Access hotkeys for make(1) in makefiles.
ftplugin/perl.vim                 A filetype plugin. Define hotkeys, create a local
                                  dictionary for each Perl file.
ftplugin/pod.vim                  A filetype plugin. Define hotkeys for filetype 'pod'.
ftplugin/qf.vim                   A filetype plugin used by the profilers.

plugin/perl-support.vim           The Perl plugin for Vim/gVim.

perl-support/codesnippets-perl/*  Some Perl code snippets as a starting point.

perl-support/modules/             Directory for the list of installed Perl modules

perl-support/scripts/*            Several helper scripts.

perl-support/templates/Templates  Perl main template file
perl-support/templates/*.template Several dependent template files.

perl-support/wordlists/perl.list  A file used as dictionary for automatic word completion.
                                  This file is referenced in the file customization.vimrc.

-----------------------   -------------------------------------------------------------
-----------------------   The following files and extensions are for convenience only.
                          perl-support.vim will work without them.
                          -------------------------------------------------------------

perl-support/rc/customization.ctags       Additional settings I use in  .ctags to enable
                                          navigation through POD with the plugin taglist.vim.

perl-support/rc/customization.gvimrc      Additional settings I use in  .gvimrc:
                                          hot keys, mouse settings, ...
                                          The file is commented. Append it to your .gvimrc
                                          if you like.

perl-support/rc/customization.perltidyrc  Additional settings I use in  .perltidyrc to
                                          customize perltidy.

perl-support/rc/customization.smallprof   Additional settings I use to control the profiler
                                          Devel::SmallProf

perl-support/rc/customization.vimrc       Additional settings I use in  .vimrc:  incremental search,
                                          tabstop, hot keys, font, use of dictionaries, ...
                                          The file is commented. Append it to your .vimrc if you like.

perl-support/doc/perl-hot-keys.pdf        Reference card for the key mappings.
                                          The mappings can also be used with the non-GUI Vim,
                                          where the menus are not available.
perl-support/doc/pmdesc3.text             The man page for pmdesc3.
perl-support/doc/ChangeLog                The change log.


=======================================================================================
  ADDITIONAL TIPS
=======================================================================================

(1) You may want to use a central hidden directory for all your backup files (see also
    rc/customization.vimrc ):

    1.1 Add the following line to .vimrc (see also rc/customization.vimrc ):

      set backupdir  =$HOME/.vim.backupdir

    1.2 Create  $HOME/.vim.backupdir  .

    1.3 Add the following line to your shell initialization file  ~/.profile :

      find $HOME/.vim.backupdir/  -name "*" -type f -mtime +60 -exec rm -f {} \;

    When you are logging in all files in the backup directory older then 60
    days (-mtime +60) will be removed (60 days is a suggestion, of course).
    Be shure to backup in shorter terms !

(2) gVim. Toggle 'insert mode' <--> 'normal mode' with the right mouse button
    (see mapping in file customization.gvimrc).

(3) gVim. Use tear off menus.

(4) Try 'Focus under mouse' as window behavior (No mouse click when the mouse
    pointer is back from the menu entry).

(5) Use Emulate3Buttons "on" (X11) even for a 3-button mouse. Pressing left and
    right button simultaneously without moving your fingers is faster than
    moving a finger to the middle button (which is often a wheel).


=======================================================================================
  CREDITS
=======================================================================================

Wolfgang Mehner <wolfgang-mehner@web.de> for the implementation of the powerful
template system templatesupport.

David Fishburn <fishburn@ianywhere.com> for the implementation of the
  single root menu and several suggestions for improving the customization
  and the documentation.

Ryan Hennig <hennig@amazon.com> improved the install script.

Aristotle, http://qs321.pair.com/~monkads/ is the author of the script pmdesc2
  which is the base of the included script pmdesc3.

David Fishburn contributed changes for the Windows platform and suggested to not let
  enter snippets and templates the list of alternate files.

The two files pod-template-application.pl and pod-template-module.pl are taken from
  Damian Conway's book "Perl Best Practices".


=======================================================================================
                                                                                                                                                                                                                                                                                                                                                                                                                                                            .vim/perl-support/codesnippets/                                                                     0000755 0001750 0001750 00000000000 12525111026 015304  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/codesnippets/slurp-file.pl                                                        0000644 0001750 0001750 00000000155 11710746146 017740  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
my $filecontent	= do{
	local  $/  = undef;                 # input record separator undefined
	<$INFILE>
};
                                                                                                                                                                                                                                                                                                                                                                                                                   .vim/perl-support/codesnippets/new.pl                                                               0000644 0001750 0001750 00000000325 11710746146 016446  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
sub new {
    my  $class  = shift;
    my  $self   = {
        _name1  => $_[0],
        _name2  => $_[1],
    };
    bless( $self, $class );
    return $self;
}   # ----------  end of subroutine new  ----------
                                                                                                                                                                                                                                                                                                           .vim/perl-support/codesnippets/dot.SmallProf                                                        0000644 0001750 0001750 00000000575 11710746146 017736  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #
# Devel::SmallProf : variables which can be used to affect what gets profiled.
#
$DB::drop_zeros  = 0;            # Do not show lines which were never called: 1
$DB::grep_format = 0;            # Output on a format similar to grep : 1
$DB::profile     = 1;            # Turn off profiling for a time: 0
%DB::packages    = ('main'=>1);  # Only profile code in a certain package.

                                                                                                                                   .vim/perl-support/codesnippets/free-software-comment                                                0000644 0001750 0001750 00000000700 11710746146 021451  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #
#==========================================================================
#  This program is free software; you can redistribute it and/or modify 
#  it under the terms of the GNU General Public License as published by 
#  the Free Software Foundation; either version 2 of the License, or    
#  (at your option) any later version.                                  
#==========================================================================
#
                                                                .vim/perl-support/codesnippets/print-hash.pl                                                        0000644 0001750 0001750 00000000676 11710746146 017743  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
#----------------------------------------------------------------------
#  subroutine : print_hash
#----------------------------------------------------------------------
sub print_hash {
  my  $hashref  = shift;      # 1. parameter : hash reference
  print "\n";
  while ( my ( $key, $value ) = each %$hashref ) {
    print "'$key'\t=>\t'$value'\n";
  }       # -----  end while  -----
} # ----------  end of subroutine print_hash  ----------

                                                                  .vim/perl-support/codesnippets/module-interface.pl                                                  0000644 0001750 0001750 00000002206 11710746146 021100  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
package PackageName;

use strict;
use warnings;

#=======================================================================
#  MODULE INTERFACE
#=======================================================================

use version; our $VERSION = qv('0.2.0');

use base qw(Exporter);

# Symbols to be exported by default
our @EXPORT     = qw();

# Symbols to be exported on request
our @EXPORT_OK  = qw();

# Define names for sets of symbols
our %EXPORT_TAGS    = (
  TAG1 => [ qw() ],
  TAG2 => [ qw() ],
  );

#=======================================================================
#  EXPORTED PACKAGE GLOBALS                       (listed in @EXPORT_OK)
#=======================================================================

#=======================================================================
#  NON=EXPORTED PACKAGE GLOBALS
#=======================================================================

#=======================================================================
#  MODULE IMPLEMENTATION
#=======================================================================

END { }                                         # module clean-up code

  1;
                                                                                                                                                                                                                                                                                                                                                                                          .vim/perl-support/codesnippets/print-hash-sorted.pl                                                 0000644 0001750 0001750 00000000727 11710746146 021236  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
#----------------------------------------------------------------------
#  subroutine : print_hash_sorted
#----------------------------------------------------------------------
sub print_hash_sorted {
  my  $hashref  = shift;      # 1. parameter : hash reference
  print "\n";
  foreach my $key ( sort keys %$hashref ) {
    print "'$key'\t=>\t'$$hashref{$key}'\n";
  }       # -----  end foreach  -----
} # ----------  end of subroutine print_hash_sorted  ----------

                                         .vim/perl-support/codesnippets/pod-template-module.pl                                               0000644 0001750 0001750 00000007070 11710746146 021537  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#  Module Documentation
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


=head1 NAME

<Module::Name> - <One line description of module's purpose>

=head1 VERSION

The initial template usually just has:

This documentation refers to <Module::Name> version 0.0.1


=head1 SYNOPSIS

    use <Module::Name>;
    # Brief but working code example(s) here showing the most common usage(s)

    # This section will be as far as many users bother reading
    # so make it as educational and exemplary as possible.


=head1 DESCRIPTION

A full description of the module and its features.
May include numerous subsections (i.e. =head2, =head3, etc.)


=head1 SUBROUTINES/METHODS

A separate section listing the public components of the module's interface.
These normally consist of either subroutines that may be exported, or methods
that may be called on objects belonging to the classes that the module provides.
Name the section accordingly.

In an object-oriented module, this section should begin with a sentence of the
form "An object of this class represents...", to give the reader a high-level
context to help them understand the methods that are subsequently described.


=head1 DIAGNOSTICS

A list of every error and warning message that the module can generate
(even the ones that will "never happen"), with a full explanation of each
problem, one or more likely causes, and any suggested remedies.


=head1 CONFIGURATION AND ENVIRONMENT

A full explanation of any configuration system(s) used by the module,
including the names and locations of any configuration files, and the
meaning of any environment variables or properties that can be set. These
descriptions must also include details of any configuration language used.


=head1 DEPENDENCIES

A list of all the other modules that this module relies upon, including any
restrictions on versions, and an indication whether these required modules are
part of the standard Perl distribution, part of the module's distribution,
or must be installed separately.


=head1 INCOMPATIBILITIES

A list of any modules that this module cannot be used in conjunction with.
This may be due to name conflicts in the interface, or competition for
system or program resources, or due to internal limitations of Perl
(for example, many modules that use source code filters are mutually
incompatible).


=head1 BUGS AND LIMITATIONS

A list of known problems with the module, together with some indication
whether they are likely to be fixed in an upcoming release.

Also a list of restrictions on the features the module does provide:
data types that cannot be handled, performance issues and the circumstances
in which they may arise, practical limitations on the size of data sets,
special cases that are not (yet) handled, etc.

The initial template usually just has:

There are no known bugs in this module.
Please report problems to <Maintainer name(s)>  (<contact address>)
Patches are welcome.

=head1 AUTHOR

<Author name(s)>  (<contact address>)


=head1 LICENCE AND COPYRIGHT

Copyright (c) <year> <copyright holder> (<contact address>). All rights reserved.

Followed by whatever licence you wish to release it under.
For Perl code that is often just:

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See perldoc perlartistic.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

=cut

                                                                                                                                                                                                                                                                                                                                                                                                                                                                        .vim/perl-support/codesnippets/process-all-files-in-a-directory-recursively.pl                      0000644 0001750 0001750 00000002074 11710746146 026402  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
use File::Find;                   # File::Find - Traverse a directory tree

my  @directory_list   = ( '.' );  # directory_list used by File::Find::find()

my  $files_processed  = 0;        # counts the files processed by process_file()

#-----------------------------------------------------------------------
# Process a single file in a directory
#-----------------------------------------------------------------------
sub process_file {
  my  $filename      = $_;                # filename without directory
  my  $filename_full = $File::Find::name; # filename with    directory
  my  $directory     = $File::Find::dir;  # directory only

  # print "$directory  :  $filename  :  $filename_full\n";

  $files_processed++;

  return ;
} # ----------  end of subroutine process_file  ----------


#-----------------------------------------------------------------------
#  Process all files in a directory recursively
#-----------------------------------------------------------------------
find( \&process_file, @directory_list );

print "\nfiles processed : $files_processed\n";

                                                                                                                                                                                                                                                                                                                                                                                                                                                                    .vim/perl-support/codesnippets/SmallProf-variables.pl                                               0000644 0001750 0001750 00000000624 11710746146 021524  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #
# Devel::SmallProf : variables which can be used to affect what gets profiled.
#
use Devel::SmallProf;

$DB::drop_zeros  = 0;            # Do not show lines which were never called: 1
$DB::grep_format = 0;            # Output on a format similar to grep : 1
$DB::profile     = 1;            # Turn off profiling for a time: 0
%DB::packages    = ('main'=>1);  # Only profile code in a certain package.

                                                                                                            .vim/perl-support/codesnippets/pod-template-application.pl                                          0000644 0001750 0001750 00000007561 11710746146 022562  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#  Application Documentation
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


=head1 NAME

<application name> - <One line description of application's purpose>

=head1 VERSION

The initial template usually just has:

This documentation refers to <application name> version 0.0.1


=head1 USAGE

    # Brief working invocation example(s) here showing the most common usage(s)

    # This section will be as far as many users ever read
    # so make it as educational and exemplary as possible.


=head1 REQUIRED ARGUMENTS

A complete list of every argument that must appear on the command line.
when the application  is invoked, explaining what each of them does, any
restrictions on where each one may appear (i.e. flags that must appear
before or after filenames), and how the various arguments and options
may interact (e.g. mutual exclusions, required combinations, etc.)

If all of the application's arguments are optional this section
may be omitted entirely.


=head1 OPTIONS

A complete list of every available option with which the application
can be invoked, explaining what each does, and listing any restrictions,
or interactions.

If the application has no options this section may be omitted entirely.


=head1 DESCRIPTION

A full description of the application and its features.
May include numerous subsections (i.e. =head2, =head3, etc.)


=head1 DIAGNOSTICS

A list of every error and warning message that the application can generate
(even the ones that will "never happen"), with a full explanation of each
problem, one or more likely causes, and any suggested remedies. If the
application generates exit status codes (e.g. under Unix) then list the exit
status associated with each error.


=head1 CONFIGURATION AND ENVIRONMENT

A full explanation of any configuration system(s) used by the application,
including the names and locations of any configuration files, and the
meaning of any environment variables or properties that can be set. These
descriptions must also include details of any configuration language used


=head1 DEPENDENCIES

A list of all the other modules that this module relies upon, including any
restrictions on versions, and an indication whether these required modules are
part of the standard Perl distribution, part of the module's distribution,
or must be installed separately.


=head1 INCOMPATIBILITIES

A list of any modules that this module cannot be used in conjunction with.
This may be due to name conflicts in the interface, or competition for
system or program resources, or due to internal limitations of Perl
(for example, many modules that use source code filters are mutually
incompatible).


=head1 BUGS AND LIMITATIONS

A list of known problems with the module, together with some indication
whether they are likely to be fixed in an upcoming release.

Also a list of restrictions on the features the module does provide:
data types that cannot be handled, performance issues and the circumstances
in which they may arise, practical limitations on the size of data sets,
special cases that are not (yet) handled, etc.

The initial template usually just has:

There are no known bugs in this module.
Please report problems to <Maintainer name(s)>  (<contact address>)
Patches are welcome.

=head1 AUTHOR

<Author name(s)>  (<contact address>)


=head1 LICENCE AND COPYRIGHT

Copyright (c) <year> <copyright holder> (<contact address>). All rights reserved.

Followed by whatever licence you wish to release it under.
For Perl code that is often just:

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See perldoc perlartistic.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

=cut

                                                                                                                                               .vim/perl-support/codesnippets/print-data-structure-with-Dumper.pl                                  0000644 0001750 0001750 00000000056 11710746146 024162  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 
use Data::Dumper;
print Dumper(\reference);

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .vim/perl-support/codesnippets/RegularExpressions/                                                  0000755 0001750 0001750 00000000000 12003565044 021154  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/perl-support/codesnippets/RegularExpressions/numeric-range-0-127                               0000644 0001750 0001750 00000000206 11722236315 024300  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #
# DESCRIPTION: numeric range: 0[00] ... 127
#
^(0?[0-9]?[0-9]|1[0-1][0-9]|12[0-7])$
# 
# EXAMPLES:
# 
0
00
000
2
02
002
020
127
128
                                                                                                                                                                                                                                                                                                                                                                                          .vim/perl-support/codesnippets/RegularExpressions/numeric-range-0-255                               0000644 0001750 0001750 00000000214 11722236315 024301  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 #
# DESCRIPTION: numeric range: 0[00] ... 255 
#
^([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])$
# 
# EXAMPLES:
# 
0
00
000
2
02
002
020
255
256
#
                                                                                                                                                                                                                                                                                                                                                                                    .vim/plugin/                                                                                        0000755 0001750 0001750 00000000000 12525111026 011426  5                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 .vim/plugin/perl-support.vim                                                                        0000644 0001750 0001750 00000354466 12410602320 014634  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 "#################################################################################
"
"       Filename:  perl-support.vim
"
"    Description:  perl-support.vim implements a Perl-IDE for Vim/gVim.  It is
"                  written to considerably speed up writing code in a consistent
"                  style.
"                  This is done by inserting complete statements, comments,
"                  idioms, code snippets, templates, comments and POD
"                  documentation.  Reading perldoc is integrated.  Syntax
"                  checking, running a script, starting a debugger and a
"                  profiler can be done by a keystroke.
"                  There a many additional hints and options which can improve
"                  speed and comfort when writing Perl. Please read the
"                  documentation.
"
"  Configuration:  There are at least some personal details which should be
"                   configured (see the files README.perlsupport and
"                   perlsupport.txt).
"
"   Dependencies:  perl           pod2man
"                  podchecker     pod2text
"                  pod2html       perldoc
"
"                  optional:
"
"                  Devel::FastProf      (profiler)
"                  Devel::NYTProf       (profiler)
"                  Devel::SmallProf     (profiler)
"                  Devel::ptkdb         (debugger frontend)
"                  Perl::Critic         (stylechecker)
"                  Perl::Tags::Naive    (generate Ctags style tags)
"                  Perl::Tidy           (beautifier)
"                  YAPE::Regex::Explain (regular expression analyzer)
"                  ddd                  (debugger frontend)
"                  sort(1)              (rearrange profiler statistics)
"
"         Author:  Dr.-Ing. Fritz Mehner <mehner.fritz@fh-swf.de>
"
"        Version:  see variable  g:Perl_PluginVersion  below
"        Created:  09.07.2001
"        License:  Copyright (c) 2001-2014, Fritz Mehner
"                  This program is free software; you can redistribute it
"                  and/or modify it under the terms of the GNU General Public
"                  License as published by the Free Software Foundation,
"                  version 2 of the License.
"                  This program is distributed in the hope that it will be
"                  useful, but WITHOUT ANY WARRANTY; without even the implied
"                  warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
"                  PURPOSE.
"                  See the GNU General Public License version 2 for more details.
"        Credits:  see perlsupport.txt
"-------------------------------------------------------------------------------
"
" Prevent duplicate loading:
"
if exists("g:Perl_PluginVersion") || &compatible
  finish
endif
let g:Perl_PluginVersion= "5.3.2"
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_SetGlobalVariable     {{{1
"   DESCRIPTION:  Define a global variable and assign a default value if nor
"                 already defined
"    PARAMETERS:  name - global variable
"                 default - default value
"===============================================================================
function! s:perl_SetGlobalVariable ( name, default )
  if !exists('g:'.a:name)
    exe 'let g:'.a:name."  = '".a:default."'"
	else
		" check for an empty initialization
		exe 'let	val	= g:'.a:name
		if empty(val)
			exe 'let g:'.a:name."  = '".a:default."'"
		endif
  endif
endfunction   " ---------- end of function  s:perl_SetGlobalVariable  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_SetLocalVariable     {{{1
"   DESCRIPTION:  Assign a value to a local variable if a corresponding global
"                 variable exists
"    PARAMETERS:  name - name of a global variable
"===============================================================================
function! s:perl_SetLocalVariable ( name )
  if exists('g:'.a:name)
    exe 'let s:'.a:name.'  = g:'.a:name
  endif
endfunction   " ---------- end of function  s:perl_SetLocalVariable  ----------
"
call s:perl_SetGlobalVariable( "Perl_MenuHeader",'yes' )
call s:perl_SetGlobalVariable( "Perl_OutputGvim",'vim' )
call s:perl_SetGlobalVariable( "Perl_PerlRegexSubstitution",'$~' )
"
"------------------------------------------------------------------------------
"
" Platform specific items:
" - plugin directory
" - characters that must be escaped for filenames
"
let s:MSWIN = has("win16") || has("win32")   || has("win64")    || has("win95")
let s:UNIX	= has("unix")  || has("macunix") || has("win32unix")
"
let s:Perl_Perl			          = ''                     " the Perl interpreter used
let s:Perl_Perl_is_executable = 0                      " the Perl interpreter used
let g:Perl_Installation				= '*undefined*'
let g:Perl_PluginDir					= ''
"
let s:Perl_GlobalTemplateFile	= ''
let s:Perl_LocalTemplateFile	= ''
let g:Perl_FilenameEscChar 		= ''
"
let s:Perl_ToolboxDir					= []
"
if  s:MSWIN
  " ==========  MS Windows  ======================================================
	"
	let g:Perl_PluginDir = substitute( expand('<sfile>:p:h:h'), '\', '/', 'g' )
	"
	" change '\' to '/' to avoid interpretation as escape character
	if match(	substitute( expand("<sfile>"), '\', '/', 'g' ),
				\		substitute( expand("$HOME"),   '\', '/', 'g' ) ) == 0
		" USER INSTALLATION ASSUMED
		let g:Perl_Installation				= 'local'
		let s:Perl_LocalTemplateFile	= g:Perl_PluginDir.'/perl-support/templates/Templates'
		let s:Perl_ToolboxDir				 += [ g:Perl_PluginDir.'/autoload/mmtoolbox/' ]
	else
		" SYSTEM WIDE INSTALLATION
		let g:Perl_Installation				= 'system'
		let s:Perl_GlobalTemplateFile	= g:Perl_PluginDir.'/perl-support/templates/Templates'
		let s:Perl_LocalTemplateFile	= $HOME.'/vimfiles/perl-support/templates/Templates'
		let s:Perl_ToolboxDir				 += [
					\	g:Perl_PluginDir.'/autoload/mmtoolbox/',
					\	$HOME.'/vimfiles/autoload/mmtoolbox/' ]
	end
	"
	let s:Perl_Perl		  	          = 'C:/Perl/bin/perl.exe'
  let g:Perl_FilenameEscChar 			= ''
	"
else
  " ==========  Linux/Unix  ======================================================
	"
	let g:Perl_PluginDir = expand("<sfile>:p:h:h")
	"
	if match( expand("<sfile>"), resolve( expand("$HOME") ) ) == 0
		" USER INSTALLATION ASSUMED
		let g:Perl_Installation				= 'local'
		let s:Perl_LocalTemplateFile	= g:Perl_PluginDir.'/perl-support/templates/Templates'
		let s:Perl_ToolboxDir				 += [ g:Perl_PluginDir.'/autoload/mmtoolbox/' ]
	else
		" SYSTEM WIDE INSTALLATION
		let g:Perl_Installation				= 'system'
		let s:Perl_GlobalTemplateFile	= g:Perl_PluginDir.'/perl-support/templates/Templates'
		let s:Perl_LocalTemplateFile	= $HOME.'/.vim/perl-support/templates/Templates'
		let s:Perl_ToolboxDir				 += [
					\	g:Perl_PluginDir.'/autoload/mmtoolbox/',
					\	$HOME.'/.vim/autoload/mmtoolbox/' ]
	endif
	"
	let s:Perl_Perl		  	          = '/usr/bin/perl'
  let g:Perl_FilenameEscChar 			= ' \%#[]'
	"
  " ==============================================================================
endif
"
" g:Perl_CodeSnippets is used in autoload/perlsupportgui.vim
"
let s:Perl_CodeSnippets  				= g:Perl_PluginDir.'/perl-support/codesnippets/'
call s:perl_SetGlobalVariable( 'Perl_CodeSnippets', s:Perl_CodeSnippets )
"
"
call s:perl_SetGlobalVariable( 'Perl_PerlTags', 'off' )
"
if !exists("g:Perl_Dictionary_File")
  let g:Perl_Dictionary_File       = g:Perl_PluginDir.'/perl-support/wordlists/perl.list'
endif
"
"
"  Modul global variables (with default values) which can be overridden.     {{{1
"
let s:Perl_LoadMenus             = 'yes'        " display the menus ?
let s:Perl_TemplateOverriddenMsg = 'no'
let s:Perl_Ctrl_j								 = 'on'
"
let s:Perl_TimestampFormat       = '%Y%m%d.%H%M%S'

let s:Perl_PerlModuleList        = g:Perl_PluginDir.'/perl-support/modules/perl-modules.list'
let s:Perl_XtermDefaults         = "-fa courier -fs 12 -geometry 80x24"
let s:Perl_Debugger              = "perl"
let s:Perl_ProfilerTimestamp     = "no"
let s:Perl_LineEndCommColDefault = 49
let s:PerlStartComment					 = '#'
let s:Perl_PodcheckerWarnings    = "yes"
let s:Perl_PerlcriticOptions     = ""
let s:Perl_PerlcriticSeverity    = 3
let s:Perl_PerlcriticVerbosity   = 5
let s:Perl_Printheader           = "%<%f%h%m%<  %=%{strftime('%x %X')}     Page %N"
let s:Perl_GuiSnippetBrowser     = 'gui'										" gui / commandline
let s:Perl_GuiTemplateBrowser    = 'gui'										" gui / explorer / commandline
let s:Perl_CreateMenusDelayed    = 'yes'
let s:Perl_DirectRun             = 'no'
"
let s:Perl_InsertFileHeader			   = 'yes'
let s:Perl_Wrapper                 = g:Perl_PluginDir.'/perl-support/scripts/wrapper.sh'
let s:Perl_PerlModuleListGenerator = g:Perl_PluginDir.'/perl-support/scripts/pmdesc3.pl'
let s:Perl_PerltidyBackup			     = "no"
"
call s:perl_SetGlobalVariable ( 'Perl_MapLeader', '' )
let s:Perl_RootMenu								= '&Perl'
"
let s:Perl_UseToolbox             = 'yes'
call s:perl_SetGlobalVariable ( 'Perl_UseTool_make',    'yes' )
"
"------------------------------------------------------------------------------
"
"  Look for global variables (if any), to override the defaults.
"
call s:perl_SetLocalVariable('Perl_Perl                   ')
call s:perl_SetLocalVariable('Perl_DirectRun              ')
call s:perl_SetLocalVariable('Perl_InsertFileHeader       ')
call s:perl_SetLocalVariable('Perl_CreateMenusDelayed     ')
call s:perl_SetLocalVariable('Perl_Ctrl_j                 ')
call s:perl_SetLocalVariable('Perl_Debugger               ')
call s:perl_SetLocalVariable('Perl_GlobalTemplateFile     ')
call s:perl_SetLocalVariable('Perl_LocalTemplateFile      ')
call s:perl_SetLocalVariable('Perl_GuiSnippetBrowser      ')
call s:perl_SetLocalVariable('Perl_GuiTemplateBrowser     ')
call s:perl_SetLocalVariable('Perl_LineEndCommColDefault  ')
call s:perl_SetLocalVariable('Perl_LoadMenus              ')
call s:perl_SetLocalVariable('Perl_NYTProf_browser        ')
call s:perl_SetLocalVariable('Perl_NYTProf_html           ')
call s:perl_SetLocalVariable('Perl_PerlcriticOptions      ')
call s:perl_SetLocalVariable('Perl_PerlcriticSeverity     ')
call s:perl_SetLocalVariable('Perl_PerlcriticVerbosity    ')
call s:perl_SetLocalVariable('Perl_PerlModuleList         ')
call s:perl_SetLocalVariable('Perl_PerlModuleListGenerator')
call s:perl_SetLocalVariable('Perl_PerltidyBackup         ')
call s:perl_SetLocalVariable('Perl_PodcheckerWarnings     ')
call s:perl_SetLocalVariable('Perl_Printheader            ')
call s:perl_SetLocalVariable('Perl_ProfilerTimestamp      ')
call s:perl_SetLocalVariable('Perl_TemplateOverriddenMsg  ')
call s:perl_SetLocalVariable('Perl_TimestampFormat        ')
call s:perl_SetLocalVariable('Perl_UseToolbox             ')
call s:perl_SetLocalVariable('Perl_XtermDefaults          ')
"
let s:Perl_Perl_is_executable	= executable(s:Perl_Perl)
"
" set default geometry if not specified
"
if match( s:Perl_XtermDefaults, "-geometry\\s\\+\\d\\+x\\d\\+" ) < 0
  let s:Perl_XtermDefaults  = s:Perl_XtermDefaults." -geometry 80x24"
endif
"
" Flags for perldoc
"
if has("gui_running")
  let s:Perl_perldoc_flags  = ""
else
  " Display docs using plain text converter.
  let s:Perl_perldoc_flags  = "-otext"
endif
"
" escape the printheader
"
let s:Perl_Printheader  					= escape( s:Perl_Printheader, ' %' )
let s:Perl_PerlExecutableVersion	= ''
"
"------------------------------------------------------------------------------
"  Control variables (not user configurable)
"------------------------------------------------------------------------------
"
let s:Perl_MenuVisible 						= 'no'
let s:Perl_TemplateJumpTarget 		= ''

let s:MsgInsNotAvail							= "insertion not available for a fold"
let g:Perl_PerlRegexAnalyser			= 'no'
let g:Perl_InterfaceInitialized		= 'no'
let s:Perl_saved_global_option		= {}
"
let s:PCseverityName	= [ "DUMMY", "brutal", "cruel", "harsh", "stern", "gentle" ]
let s:PCverbosityName	= [ '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11' ]
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_Input     {{{1
"   DESCRIPTION:  Input after a highlighted prompt
"    PARAMETERS:  prompt - prompt
"                 text   - default reply
"                 ...    - completion (optional)
"       RETURNS:
"===============================================================================
function! Perl_Input ( prompt, text, ... )
	echohl Search																					" highlight prompt
	call inputsave()																			" preserve typeahead
	if a:0 == 0 || empty(a:1)
		let retval	=input( a:prompt, a:text )
	else
		let retval	=input( a:prompt, a:text, a:1 )
	endif
	call inputrestore()																		" restore typeahead
	echohl None																						" reset highlighting
	let retval  = substitute( retval, '^\s\+', "", "" )		" remove leading whitespaces
	let retval  = substitute( retval, '\s\+$', "", "" )		" remove trailing whitespaces
	return retval
endfunction    " ----------  end of function Perl_Input ----------
"
"------------------------------------------------------------------------------
"  Perl_SaveGlobalOption    {{{1
"  param 1 : option name
"  param 2 : characters to be escaped (optional)
"------------------------------------------------------------------------------
function! s:Perl_SaveGlobalOption ( option, ... )
	exe 'let escaped =&'.a:option
	if a:0 == 0
		let escaped	= escape( escaped, ' |"\' )
	else
		let escaped	= escape( escaped, ' |"\'.a:1 )
	endif
	let s:Perl_saved_global_option[a:option]	= escaped
endfunction    " ----------  end of function Perl_SaveGlobalOption  ----------
"
"------------------------------------------------------------------------------
"  Perl_RestoreGlobalOption    {{{1
"------------------------------------------------------------------------------
function! s:Perl_RestoreGlobalOption ( option )
	exe ':set '.a:option.'='.s:Perl_saved_global_option[a:option]
endfunction    " ----------  end of function Perl_RestoreGlobalOption  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_GetLineEndCommCol     {{{1
"   DESCRIPTION:  get end-of-line comment position
"===============================================================================
function! Perl_GetLineEndCommCol ()
  let actcol  = virtcol(".")
  if actcol+1 == virtcol("$")
    let b:Perl_LineEndCommentColumn = ''
		while match( b:Perl_LineEndCommentColumn, '^\s*\d\+\s*$' ) < 0
			let b:Perl_LineEndCommentColumn = Perl_Input( 'start line-end comment at virtual column : ', actcol, '' )
		endwhile
  else
    let b:Perl_LineEndCommentColumn = virtcol(".")
  endif
  echomsg "line end comments will start at column  ".b:Perl_LineEndCommentColumn
endfunction   " ---------- end of function  Perl_GetLineEndCommCol  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_EndOfLineComment     {{{1
"   DESCRIPTION:  apply single end-of-line comment
"===============================================================================
function! Perl_EndOfLineComment ( ) range
	if !exists("b:Perl_LineEndCommentColumn")
		let	b:Perl_LineEndCommentColumn	= s:Perl_LineEndCommColDefault
	endif
	" ----- trim whitespaces -----
	exe a:firstline.','.a:lastline.'s/\s*$//'

	for line in range( a:lastline, a:firstline, -1 )
		silent exe ":".line
		if getline(line) !~ '^\s*$'
			let linelength	= virtcol( [line, "$"] ) - 1
			let	diff				= 1
			if linelength < b:Perl_LineEndCommentColumn
				let diff	= b:Perl_LineEndCommentColumn -1 -linelength
			endif
			exe "normal!	".diff."A "
			call mmtemplates#core#InsertTemplate(g:Perl_Templates, 'Comments.end-of-line-comment')
		endif
	endfor
endfunction		" ---------- end of function  Perl_EndOfLineComment  ----------
"
"------------------------------------------------------------------------------
"  Perl_AlignLineEndComm: adjust line-end comments
"------------------------------------------------------------------------------
"
" patterns to ignore when adjusting line-end comments (incomplete):
" some heuristics used (only Perl can parse Perl)
let	s:AlignRegex	= [
	\	'\$#' ,
	\	"'\\%(\\\\'\\|[^']\\)*'"  ,
	\	'"\%(\\.\|[^"]\)*"'  ,
	\	'`[^`]\+`' ,
	\	'\%(m\|qr\)#[^#]\+#' ,
	\	'\%(m\|qr\)\?\([\?\/]\).*\1[imsxg]*'  ,
	\	'\%(m\|qr\)\([[:punct:]]\).*\2[imsxg]*'  ,
	\	'\%(m\|qr\){.*}[imsxg]*'  ,
	\	'\%(m\|qr\)(.*)[imsxg]*'  ,
	\	'\%(m\|qr\)\[.*\][imsxg]*'  ,
	\	'\%(s\|tr\)#[^#]\+#[^#]\+#' ,
	\	'\%(s\|tr\){[^}]\+}{[^}]\+}' ,
	\	]

"===  FUNCTION  ================================================================
"          NAME:  Perl_AlignLineEndComm     {{{1
"   DESCRIPTION:  align end-of-line comments
"===============================================================================
function! Perl_AlignLineEndComm ( ) range
	"
	" comment character (for use in regular expression)
	let cc = '#'                       " start of a Perl comment
	"
	" patterns to ignore when adjusting line-end comments (maybe incomplete):
 	let align_regex	= join( s:AlignRegex, '\|' )
	"
	" local position
	if !exists( 'b:Perl_LineEndCommentColumn' )
		let b:Perl_LineEndCommentColumn = s:Perl_LineEndCommColDefault
	endif
	let correct_idx = b:Perl_LineEndCommentColumn
	"
	" === plug-in specific code ends here                 ===
	" === the behavior is governed by the variables above ===
	"
	" save the cursor position
	let save_cursor = getpos('.')
	"
	for line in range( a:firstline, a:lastline )
		silent exe ':'.line
		"
		let linetxt = getline('.')
		"
		" "pure" comment line left unchanged
		if match ( linetxt, '^\s*'.cc ) == 0
			"echo 'line '.line.': "pure" comment'
			continue
		endif
		"
		let b_idx1 = 1 + match ( linetxt, '\s*'.cc.'.*$', 0 )
		let b_idx2 = 1 + match ( linetxt,       cc.'.*$', 0 )
		"
		" not found?
		if b_idx1 == 0
			"echo 'line '.line.': no end-of-line comment'
			continue
		endif
		"
		" walk through ignored patterns
		let idx_start = 0
		"
		while 1
			let this_start = match ( linetxt, align_regex, idx_start )
			"
			if this_start == -1
				break
			else
				let idx_start = matchend ( linetxt, align_regex, idx_start )
				"echo 'line '.line.': ignoring >>>'.strpart(linetxt,this_start,idx_start-this_start).'<<<'
			endif
		endwhile
		"
		let b_idx1 = 1 + match ( linetxt, '\s*'.cc.'.*$', idx_start )
		let b_idx2 = 1 + match ( linetxt,       cc.'.*$', idx_start )
		"
		" not found?
		if b_idx1 == 0
			"echo 'line '.line.': no end-of-line comment'
			continue
		endif
		"
		call cursor ( line, b_idx2 )
		let v_idx2 = virtcol('.')
		"
		" do b_idx1 last, so the cursor is in the right position for substitute below
		call cursor ( line, b_idx1 )
		let v_idx1 = virtcol('.')
		"
		" already at right position?
		if ( v_idx2 == correct_idx )
			"echo 'line '.line.': already at right position'
			continue
		endif
		" ... or line too long?
		if ( v_idx1 >  correct_idx )
			"echo 'line '.line.': line too long'
			continue
		endif
		"
		" substitute all whitespaces behind the cursor (regex '\%#') and the next character,
		" to ensure the match is at least one character long
		silent exe 'substitute/\%#\s*\(\S\)/'.repeat( ' ', correct_idx - v_idx1 ).'\1/'
		"echo 'line '.line.': adjusted'
		"
	endfor
	"
	" restore the cursor position
	call setpos ( '.', save_cursor )
	"
endfunction		" ---------- end of function  Perl_AlignLineEndComm  ----------
"
let s:Perl_CmtCounter   = 0
let s:Perl_CmtLabel     = "BlockCommentNo_"
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_CommentBlock     {{{1
"   DESCRIPTION:  set block of code within POD == begin / == end
"    PARAMETERS:  mode - curent edit mode
"===============================================================================
function! Perl_CommentBlock (mode)
  "
  let s:Perl_CmtCounter = 0
  let save_line         = line(".")
  let actual_line       = 0
  "
  " search for the maximum option number (if any)
  "
  normal! gg
  while actual_line < search( s:Perl_CmtLabel."\\d\\+" )
    let actual_line = line(".")
    let actual_opt  = matchstr( getline(actual_line), s:Perl_CmtLabel."\\d\\+" )
    let actual_opt  = strpart( actual_opt, strlen(s:Perl_CmtLabel),strlen(actual_opt)-strlen(s:Perl_CmtLabel))
    if s:Perl_CmtCounter < actual_opt
      let s:Perl_CmtCounter = actual_opt
    endif
  endwhile
  let s:Perl_CmtCounter = s:Perl_CmtCounter+1
  silent exe ":".save_line
  "
  if a:mode=='a'
    let zz=      "\n=begin  BlockComment  # ".s:Perl_CmtLabel.s:Perl_CmtCounter
    let zz= zz."\n\n=end    BlockComment  # ".s:Perl_CmtLabel.s:Perl_CmtCounter
    let zz= zz."\n\n=cut\n\n"
    put =zz
  endif

  if a:mode=='v'
    let zz=    "\n=begin  BlockComment  # ".s:Perl_CmtLabel.s:Perl_CmtCounter."\n\n"
    :'<put! =zz
    let zz=    "\n=end    BlockComment  # ".s:Perl_CmtLabel.s:Perl_CmtCounter
    let zz= zz."\n\n=cut\n\n"
    :'>put  =zz
  endif

endfunction    " ----------  end of function Perl_CommentBlock ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_UncommentBlock     {{{1
"   DESCRIPTION:  uncomment block of code (remove POD commands)
"===============================================================================
function! Perl_UncommentBlock ()

  let frstline  = searchpair( '^=begin\s\+BlockComment\s*#\s*'.s:Perl_CmtLabel.'\d\+',
      \                       '',
      \                       '^=end\s\+BlockComment\s\+#\s*'.s:Perl_CmtLabel.'\d\+',
      \                       'bn' )
  if frstline<=0
    echohl WarningMsg | echo 'no comment block/tag found or cursor not inside a comment block'| echohl None
    return
  endif
  let lastline  = searchpair( '^=begin\s\+BlockComment\s*#\s*'.s:Perl_CmtLabel.'\d\+',
      \                       '',
      \                       '^=end\s\+BlockComment\s\+#\s*'.s:Perl_CmtLabel.'\d\+',
      \                       'n' )
  if lastline<=0
    echohl WarningMsg | echo 'no comment block/tag found or cursor not inside a comment block'| echohl None
    return
  endif
  let actualnumber1  = matchstr( getline(frstline), s:Perl_CmtLabel."\\d\\+" )
  let actualnumber2  = matchstr( getline(lastline), s:Perl_CmtLabel."\\d\\+" )
  if actualnumber1 != actualnumber2
    echohl WarningMsg | echo 'lines '.frstline.', '.lastline.': comment tags do not match'| echohl None
    return
  endif

  let line1 = lastline
  let line2 = lastline
  " empty line before =end
  if match( getline(lastline-1), '^\s*$' ) != -1
    let line1 = line1-1
  endif
  if lastline+1<line("$") && match( getline(lastline+1), '^\s*$' ) != -1
    let line2 = line2+1
  endif
  if lastline+2<line("$") && match( getline(lastline+2), '^=cut' ) != -1
    let line2 = line2+1
  endif
  if lastline+3<line("$") && match( getline(lastline+3), '^\s*$' ) != -1
    let line2 = line2+1
  endif
  silent exe ':'.line1.','.line2.'d'

  let line1 = frstline
  let line2 = frstline
  if frstline>1 && match( getline(frstline-1), '^\s*$' ) != -1
    let line1 = line1-1
  endif
  if match( getline(frstline+1), '^\s*$' ) != -1
    let line2 = line2+1
  endif
  silent exe ':'.line1.','.line2.'d'

endfunction    " ----------  end of function Perl_UncommentBlock ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_CommentToggle     {{{1
"   DESCRIPTION:  toggle comment
"===============================================================================
function! Perl_CommentToggle () range
	let	comment=1									"
	for line in range( a:firstline, a:lastline )
		if match( getline(line), '^#') == -1					" no comment
			let comment = 0
			break
		endif
	endfor

	if comment == 0
			exe a:firstline.','.a:lastline."s/^/#/"
	else
			exe a:firstline.','.a:lastline."s/^#//"
	endif

endfunction    " ----------  end of function Perl_CommentToggle ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_CodeSnippet     {{{1
"   DESCRIPTION:  read / write / edit code sni
"    PARAMETERS:  mode - edit, read, write, writemarked, view
"===============================================================================
function! Perl_CodeSnippet(mode)
  if isdirectory(g:Perl_CodeSnippets)
    "
    " read snippet file, put content below current line
    "
    if a:mode == "read"
			if has("gui_running") && s:Perl_GuiSnippetBrowser == 'gui'
				let l:snippetfile=browse(0,"read a code snippet",g:Perl_CodeSnippets,"")
			else
				let	l:snippetfile=input("read snippet ", g:Perl_CodeSnippets, "file" )
			endif
      if filereadable(l:snippetfile)
        let linesread= line("$")
        let l:old_cpoptions = &cpoptions " Prevent the alternate buffer from being set to this files
        setlocal cpoptions-=a
        :execute "read ".l:snippetfile
        let &cpoptions  = l:old_cpoptions   " restore previous options
        "
        let linesread= line("$")-linesread-1
        if linesread>=0 && match( l:snippetfile, '\.\(ni\|noindent\)$' ) < 0
          silent exe "normal! =".linesread."+"
        endif
      endif
    endif
    "
    " update current buffer / split window / edit snippet file
    "
    if a:mode == "edit"
			if has("gui_running") && s:Perl_GuiSnippetBrowser == 'gui'
				let l:snippetfile=browse(0,"edit a code snippet",g:Perl_CodeSnippets,"")
			else
				let	l:snippetfile=input("edit snippet ", g:Perl_CodeSnippets, "file" )
			endif
      if !empty(l:snippetfile)
        :execute "update! | split | edit ".l:snippetfile
      endif
    endif
    "
    " update current buffer / split window / view snippet file
    "
    if a:mode == "view"
			if has("gui_running") && s:Perl_GuiSnippetBrowser == 'gui'
				let l:snippetfile=browse(0,"view a code snippet",g:Perl_CodeSnippets,"")
			else
				let	l:snippetfile=input("view snippet ", g:Perl_CodeSnippets, "file" )
			endif
      if !empty(l:snippetfile)
        :execute "update! | split | view ".l:snippetfile
      endif
    endif
    "
    " write whole buffer or marked area into snippet file
    "
    if a:mode == "write" || a:mode == "writemarked"
			if has("gui_running") && s:Perl_GuiSnippetBrowser == 'gui'
				let l:snippetfile=browse(1,"write a code snippet",g:Perl_CodeSnippets,"")
			else
				let	l:snippetfile=input("write snippet ", g:Perl_CodeSnippets, "file" )
			endif
      if !empty(l:snippetfile)
        if filereadable(l:snippetfile)
          if confirm("File ".l:snippetfile." exists ! Overwrite ? ", "&Cancel\n&No\n&Yes") != 3
            return
          endif
        endif
				if a:mode == "write"
					:execute ":write! ".l:snippetfile
				else
					:execute ":*write! ".l:snippetfile
				endif
      endif
    endif

  else
    redraw!
    echohl ErrorMsg
    echo "code snippet directory ".g:Perl_CodeSnippets." does not exist"
    echohl None
  endif
endfunction   " ---------- end of function  Perl_CodeSnippet  ----------
"
"------------------------------------------------------------------------------
"  Perl-Run : Perl_perldoc - lookup word under the cursor or ask
"------------------------------------------------------------------------------
"
let s:Perl_PerldocBufferName       = "PERLDOC"
let s:Perl_PerldocHelpBufferNumber = -1
let s:Perl_PerldocModulelistBuffer = -1
let s:Perl_PerldocSearchWord       = ""
let s:Perl_PerldocTry              = "module"
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_perldoc     {{{1
"   DESCRIPTION:  Perl_perldoc - lookup word under the cursor or ask
"===============================================================================
function! Perl_perldoc()

  if( expand("%:p") == s:Perl_PerlModuleList )
    normal! 0
    let item=expand("<cWORD>")        			" WORD under the cursor
  else
		let cuc		= getline(".")[col(".") - 1]	" character under the cursor
    let item	= expand("<cword>")       		" word under the cursor
		if empty(item) || match( item, cuc ) == -1
			let item=Perl_Input("perldoc - module, function or FAQ keyword : ", "", '')
		endif
  endif

  "------------------------------------------------------------------------------
  "  replace buffer content with Perl documentation
  "------------------------------------------------------------------------------
  if item != ""
    "
    " jump to an already open PERLDOC window or create one
    "
    if bufloaded(s:Perl_PerldocBufferName) != 0 && bufwinnr(s:Perl_PerldocHelpBufferNumber) != -1
      exe bufwinnr(s:Perl_PerldocHelpBufferNumber) . "wincmd w"
      " buffer number may have changed, e.g. after a 'save as'
      if bufnr("%") != s:Perl_PerldocHelpBufferNumber
        let s:Perl_PerldocHelpBufferNumber=bufnr(s:Perl_OutputBufferName)
        exe ":bn ".s:Perl_PerldocHelpBufferNumber
      endif
    else
      exe ":new ".s:Perl_PerldocBufferName
      let s:Perl_PerldocHelpBufferNumber=bufnr("%")
      setlocal buftype=nofile
      setlocal noswapfile
      setlocal bufhidden=delete
      setlocal syntax=OFF
    endif
    "
    " search order:  library module --> builtin function --> FAQ keyword
    "
    let delete_perldoc_errors = ""
    if s:UNIX && ( match( $shell, '\ccsh$' ) >= 0 )
			" not for csh, tcsh
      let delete_perldoc_errors = " 2>/dev/null"
    endif
    setlocal  modifiable
    "
    " controll repeated search
    "
    if item == s:Perl_PerldocSearchWord
      " last item : search ring :
      if s:Perl_PerldocTry == 'module'
        let next  = 'function'
      endif
      if s:Perl_PerldocTry == 'function'
        let next  = 'faq'
      endif
      if s:Perl_PerldocTry == 'faq'
        let next  = 'module'
      endif
      let s:Perl_PerldocTry = next
    else
      " new item :
      let s:Perl_PerldocSearchWord  = item
      let s:Perl_PerldocTry         = 'module'
    endif
    "
    " module documentation
    if s:Perl_PerldocTry == 'module'
      let command=":%!perldoc  ".s:Perl_perldoc_flags." ".item.delete_perldoc_errors
      silent exe command
      if v:shell_error != 0
        redraw!
        let s:Perl_PerldocTry         = 'function'
      endif
      if s:MSWIN
				call s:perl_RemoveSpecialCharacters()
			endif
    endif
    "
    " function documentation
    if s:Perl_PerldocTry == 'function'
      " -otext has to be ahead of -f and -q
      silent exe ":%!perldoc ".s:Perl_perldoc_flags." -f ".item.delete_perldoc_errors
      if v:shell_error != 0
        redraw!
        let s:Perl_PerldocTry         = 'faq'
      endif
    endif
    "
    " FAQ documentation
    if s:Perl_PerldocTry == 'faq'
      silent exe ":%!perldoc ".s:Perl_perldoc_flags." -q ".item.delete_perldoc_errors
      if v:shell_error != 0
        redraw!
        let s:Perl_PerldocTry         = 'error'
      endif
    endif
    "
    " no documentation found
    if s:Perl_PerldocTry == 'error'
      redraw!
      let zz=   "No documentation found for perl module, perl function or perl FAQ keyword\n"
      let zz=zz."  '".item."'  "
      silent put! =zz
      normal!  2jdd$
      let s:Perl_PerldocTry         = 'module'
      let s:Perl_PerldocSearchWord  = ""
    endif
    if s:UNIX
      " remove windows line ends
      silent! exe ":%s/\r$// | normal! gg"
    endif
    setlocal nomodifiable
    redraw!
		" highlight the headlines
		:match Search '^\S.*$'
		" ------------
	"
	" ---------- Add ':' to the keyword characters -------------------------------
	"            Tokens like 'File::Find' are recognized as one keyword
	setlocal iskeyword+=:
 		 noremap   <buffer>  <silent>  <S-F1>             :call Perl_perldoc()<CR>
 		inoremap   <buffer>  <silent>  <S-F1>        <C-C>:call Perl_perldoc()<CR>
  endif
endfunction   " ---------- end of function  Perl_perldoc  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_RemoveSpecialCharacters     {{{1
"   DESCRIPTION:  remove <backspace><any character> in CYGWIN man(1) output
"                 remove           _<any character> in CYGWIN man(1) output
"===============================================================================
function! s:perl_RemoveSpecialCharacters ( )
	let	patternunderline	= '_\%x08'
	let	patternbold				= '\%x08.'
	setlocal modifiable
	if search(patternunderline) != 0
		silent exe ':%s/'.patternunderline.'//g'
	endif
	if search(patternbold) != 0
		silent exe ':%s/'.patternbold.'//g'
	endif
	setlocal nomodifiable
	silent normal! gg
endfunction		" ---------- end of function  s:perl_RemoveSpecialCharacters   ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_perldoc_show_module_list     {{{1
"   DESCRIPTION:  show module list
"===============================================================================
function! Perl_perldoc_show_module_list()
  if !filereadable(s:Perl_PerlModuleList)
    redraw!
    echohl WarningMsg | echo 'Have to create '.s:Perl_PerlModuleList.' for the first time:'| echohl None
    call Perl_perldoc_generate_module_list()
  endif
  "
  " jump to the already open buffer or create one
  "
  if bufexists(s:Perl_PerldocModulelistBuffer) && bufwinnr(s:Perl_PerldocModulelistBuffer)!=-1
    silent exe bufwinnr(s:Perl_PerldocModulelistBuffer) . "wincmd w"
  else
		:split
    exe ":view ".s:Perl_PerlModuleList
    let s:Perl_PerldocModulelistBuffer=bufnr("%")
    setlocal nomodifiable
    setlocal filetype=perl
    setlocal syntax=none
 		 noremap   <buffer>  <silent>  <S-F1>             :call Perl_perldoc()<CR>
 		inoremap   <buffer>  <silent>  <S-F1>        <C-C>:call Perl_perldoc()<CR>
  endif
  normal! gg
  redraw!
  if has("gui_running")
    echohl Search | echomsg 'use S-F1 to show a manual' | echohl None
  else
    echohl Search | echomsg 'use \hh in normal mode to show a manual' | echohl None
  endif
endfunction   " ---------- end of function  Perl_perldoc_show_module_list  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_perldoc_generate_module_list     {{{1
"   DESCRIPTION:  generate module list
"===============================================================================
function! Perl_perldoc_generate_module_list()
	" save the module list, if any
	if filereadable( s:Perl_PerlModuleList )
		let	backupfile	= s:Perl_PerlModuleList.'.backup'
		if rename( s:Perl_PerlModuleList, backupfile ) != 0
			echomsg 'Could not rename "'.s:Perl_PerlModuleList.'" to "'.backupfile.'"'
		endif
	endif
	"
  echohl Search
  echo " ... generating Perl module list ... "
  if  s:MSWIN
    silent exe ":!".s:Perl_Perl." ".fnameescape(s:Perl_PerlModuleListGenerator)." > ".shellescape(s:Perl_PerlModuleList)
    silent exe ":!sort ".fnameescape(s:Perl_PerlModuleList)." /O ".fnameescape(s:Perl_PerlModuleList)
  else
		" direct STDOUT and STDERR to the module list file :
    silent exe ":!".s:Perl_Perl." ".shellescape(s:Perl_PerlModuleListGenerator)." -s &> ".s:Perl_PerlModuleList
  endif
	redraw!
  echo " DONE "
  echohl None
endfunction   " ---------- end of function  Perl_perldoc_generate_module_list  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_Settings     {{{1
"   DESCRIPTION:  display various plugin settings
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_Settings ()
  let txt =     "  Perl-Support settings\n\n"
  let txt = txt.'  code snippet directory  :  "'.g:Perl_CodeSnippets."\"\n"
	let txt = txt.'                   author :  "'.mmtemplates#core#ExpandText( g:Perl_Templates, '|AUTHOR|'    )."\"\n"
	let txt = txt.'                authorref :  "'.mmtemplates#core#ExpandText( g:Perl_Templates, '|AUTHORREF|' )."\"\n"
	let txt = txt.'         copyright holder :  "'.mmtemplates#core#ExpandText( g:Perl_Templates, '|COPYRIGHT|' )."\"\n"
	let txt = txt.'                    email :  "'.mmtemplates#core#ExpandText( g:Perl_Templates, '|EMAIL|'     )."\"\n"
	let txt = txt.'             organization :  "'.mmtemplates#core#ExpandText( g:Perl_Templates, '|ORGANIZATION|'   )."\"\n"
 	let txt = txt.'           template style :  "'.mmtemplates#core#Resource ( g:Perl_Templates, "style" )[0]."\"\n"
	let txt = txt.'      plugin installation :  "'.g:Perl_Installation."\"\n"
	" ----- template files  ------------------------
	if g:Perl_Installation == 'system'
		let txt = txt.'     global template file :  "'.s:Perl_GlobalTemplateFile."\"\n"
		if filereadable( s:Perl_LocalTemplateFile )
			let txt = txt.'      local template file :  '.s:Perl_LocalTemplateFile."\n"
		endif
	else
		let txt = txt.'      local template file :  '.s:Perl_LocalTemplateFile."\n"
	endif
	" ----- xterm ------------------------
	if	!s:MSWIN
		let txt = txt.'           xterm defaults :  '.s:Perl_XtermDefaults."\n"
	endif
	" ----- dictionaries ------------------------
  if !empty(g:Perl_Dictionary_File)
		let ausgabe= &dictionary
    let ausgabe = substitute( ausgabe, ",", ",\n                          + ", "g" )
    let txt     = txt."       dictionary file(s) :  ".ausgabe."\n"
  endif
  let txt = txt."    current output dest.  :  ".g:Perl_OutputGvim."\n"
  let txt = txt."              perlcritic  :  perlcritic -severity ".s:Perl_PerlcriticSeverity
				\				.' ['.s:PCseverityName[s:Perl_PerlcriticSeverity].']'
				\				."  -verbosity ".s:Perl_PerlcriticVerbosity
				\				."  ".s:Perl_PerlcriticOptions."\n"
	if !empty(s:Perl_PerlExecutableVersion)
		let txt = txt."  Perl interface version  :  ".s:Perl_PerlExecutableVersion."\n"
	endif
	" ----- toolbox -----------------------------
	if s:Perl_UseToolbox == 'yes'
		let toollist = mmtoolbox#tools#GetList ( s:Perl_Toolbox )
		if empty ( toollist )
			let txt .= "                  toolbox :  -no tools-\n"
		else
			let sep  = "\n"."                             "
			let txt .=      "                  toolbox :  "
						\ .join ( toollist, sep )."\n"
		endif
	endif
  let txt = txt."\n"
  let txt = txt."    Additional hot keys\n\n"
  let txt = txt."                Shift-F1  :  read perldoc (for word under cursor)\n"
  let txt = txt."                      F9  :  start a debugger (".s:Perl_Debugger.")\n"
  let txt = txt."                  Alt-F9  :  run syntax check          \n"
  let txt = txt."                 Ctrl-F9  :  run script                \n"
  let txt = txt."                Shift-F9  :  set command line arguments\n"
  let txt = txt."_________________________________________________________________________\n"
  let txt = txt."  Perl-Support, Version ".g:Perl_PluginVersion." / Dr.-Ing. Fritz Mehner / mehner.fritz@fh-swf.de\n\n"
  echo txt
endfunction   " ---------- end of function  Perl_Settings  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_SyntaxCheck     {{{1
"   DESCRIPTION:  syntax check
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_SyntaxCheck ()
 
	if !Perl_Check_Interpreter()
		return
	endif
  
  exe ":cclose"
  let l:currentbuffer   = bufname("%")
	let l:fullname        = expand("%:p")
  silent exe  ":update"
  "
  " avoid filtering the Perl output if the file name does not contain blanks:
  "
	call s:Perl_SaveGlobalOption('errorformat')
	call s:Perl_SaveGlobalOption('makeprg')
	"
	" Errorformat from compiler/perl.vim (VIM distribution).
	"
	exe ':set makeprg='.s:Perl_Perl.'\ -cW'
	exe ':set errorformat=
				\%-G%.%#had\ compilation\ errors.,
				\%-G%.%#syntax\ OK,
				\%m\ at\ %f\ line\ %l.,
				\%+A%.%#\ at\ %f\ line\ %l\\,%.%#,
				\%+C%.%#'
	silent exe  ':make  '. shellescape (l:fullname) 

	exe ":botright cwindow"
	call s:Perl_RestoreGlobalOption('makeprg')
	call s:Perl_RestoreGlobalOption('errorformat')
  "
  " message in case of success
  "
	redraw!
  if l:currentbuffer ==  bufname("%")
			echohl Search
			echomsg l:currentbuffer." : Syntax is OK"
			echohl None
    return 0
  else
    setlocal wrap
    setlocal linebreak
  endif
endfunction   " ---------- end of function  Perl_SyntaxCheck  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_Toggle_Gvim_Xterm     {{{1
"   DESCRIPTION:  toggle output destination (vim/buffer/xterm)
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_Toggle_Gvim_Xterm ()

	let [ esc_mapl, err ] = mmtemplates#core#Resource ( g:Perl_Templates, 'escaped_mapleader' )
	if g:Perl_OutputGvim == "vim"
		exe "aunmenu  <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ VIM->buffer->xterm'
		exe "amenu    <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ BUFFER->xterm->vim<Tab>'.esc_mapl.'ro              :call Perl_Toggle_Gvim_Xterm()<CR>'
		let	g:Perl_OutputGvim	= "buffer"
	else
		if g:Perl_OutputGvim == "buffer"
			exe "aunmenu  <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ BUFFER->xterm->vim'
			if (!s:MSWIN)
				exe "amenu    <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ XTERM->vim->buffer<Tab>'.esc_mapl.'ro             :call Perl_Toggle_Gvim_Xterm()<CR>'
			else
				exe "amenu    <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ VIM->buffer->xterm <Tab>'.esc_mapl.'ro           :call Perl_Toggle_Gvim_Xterm()<CR>'
			endif
			if (!s:MSWIN) && (!empty($DISPLAY))
				let	g:Perl_OutputGvim	= "xterm"
			else
				let	g:Perl_OutputGvim	= "vim"
			endif
		else
			" ---------- output : xterm -> gvim
			exe "aunmenu  <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ XTERM->vim->buffer'
			exe "amenu    <silent>  ".s:Perl_RootMenu.'.&Run.&output:\ VIM->buffer->xterm<Tab>'.esc_mapl.'ro            :call Perl_Toggle_Gvim_Xterm()<CR>'
			let	g:Perl_OutputGvim	= "vim"
		endif
	endif
	echomsg "output destination is '".g:Perl_OutputGvim."'"

endfunction    " ----------  end of function Perl_Toggle_Gvim_Xterm ----------
"
"------------------------------------------------------------------------------
"  Command line arguments    {{{1
"------------------------------------------------------------------------------
function! Perl_ScriptCmdLineArguments ( ... )
	let	b:Perl_CmdLineArgs= join( a:000 )
endfunction		" ---------- end of function  Perl_ScriptCmdLineArguments  ----------
"
"------------------------------------------------------------------------------
"  Perl command line arguments       {{{1
"------------------------------------------------------------------------------
function! Perl_PerlCmdLineArguments ( ... )
	let	b:Perl_Switches	= join( a:000 )
endfunction    " ----------  end of function Perl_PerlCmdLineArguments ----------
"
let s:Perl_OutputBufferName   = "Perl-Output"
let s:Perl_OutputBufferNumber = -1
"
"------------------------------------------------------------------------------
"  Check if perl interpreter is executable       {{{1
"------------------------------------------------------------------------------
function! Perl_Check_Interpreter ()
	if !s:Perl_Perl_is_executable
		echohl WarningMsg
		echomsg '(possibly default) Perl interpreter "'.s:Perl_Perl.'" not executable'
		echohl None
		return 0
	endif
	return 1
endfunction    " ----------  end of function Perl_Check_Interpreter  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_Run     {{{1
"   DESCRIPTION:  run the current buffer
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_Run ()
  
	if !Perl_Check_Interpreter()
		return
	endif

  if &filetype != "perl"
    echohl WarningMsg | echo expand("%:p").' seems not to be a Perl file' | echohl None
    return
  endif
  let buffername  = expand("%")
  if fnamemodify( s:Perl_PerlModuleList, ":p:t" ) == buffername || s:Perl_PerldocBufferName == buffername
    return
  endif
  "
  let l:currentbuffernr = bufnr("%")
  let l:arguments       = exists("b:Perl_CmdLineArgs") ? " ".b:Perl_CmdLineArgs : ""
  let l:switches        = exists("b:Perl_Switches") ? b:Perl_Switches.' ' : ""
  let l:currentbuffer   = bufname("%")
	let l:fullname				= expand("%:p")
  "
  silent exe ":update"
  silent exe ":cclose"
  "
  "------------------------------------------------------------------------------
  "  run : run from the vim command line
  "------------------------------------------------------------------------------
	if g:Perl_OutputGvim == "vim"
		"
		if executable(l:fullname) && s:Perl_DirectRun == 'yes'
			exe "!".shellescape(l:fullname).l:arguments
		else
			exe '!'.s:Perl_Perl.' '.l:switches.shellescape(l:fullname).l:arguments
		endif
		"
	endif
	"
	"------------------------------------------------------------------------------
	"  run : redirect output to an output buffer
	"------------------------------------------------------------------------------
	if g:Perl_OutputGvim == "buffer"
		let l:currentbuffernr = bufnr("%")
		if l:currentbuffer ==  bufname("%")
      "
      "
      if bufloaded(s:Perl_OutputBufferName) != 0 && bufwinnr(s:Perl_OutputBufferNumber) != -1
        exe bufwinnr(s:Perl_OutputBufferNumber) . "wincmd w"
        " buffer number may have changed, e.g. after a 'save as'
        if bufnr("%") != s:Perl_OutputBufferNumber
          let s:Perl_OutputBufferNumber=bufnr(s:Perl_OutputBufferName)
          exe ":bn ".s:Perl_OutputBufferNumber
        endif
      else
        silent exe ":new ".s:Perl_OutputBufferName
        let s:Perl_OutputBufferNumber=bufnr("%")
        setlocal buftype=nofile
        setlocal noswapfile
        setlocal syntax=none
        setlocal bufhidden=delete
        setlocal tabstop=8
      endif
      "
      " run script
      "
      setlocal  modifiable
      silent exe ":update"
		"
		if executable(l:fullname) && s:Perl_DirectRun == 'yes'
			exe "%!".shellescape(l:fullname).l:arguments
		else
			exe '%!'.s:Perl_Perl.' '.l:switches.shellescape(l:fullname).l:arguments
		endif
		"
      setlocal  nomodifiable
      "
			if winheight(winnr()) >= line("$")
				exe bufwinnr(l:currentbuffernr) . "wincmd w"
			endif
			"
    endif
  endif
  "
  "------------------------------------------------------------------------------
  "  run : run in a detached xterm  (not available for MS Windows)
  "------------------------------------------------------------------------------
	if g:Perl_OutputGvim == "xterm"
		"
		if  s:MSWIN
			" MSWIN : same as "vim"
			exe '!'.s:Perl_Perl.' '.l:switches.shellescape(l:fullname).l:arguments
		else
			" Linux
			if executable(l:fullname) == 1 && s:Perl_DirectRun == 'yes'
				silent exe '!xterm -title '.shellescape(l:fullname).' '.s:Perl_XtermDefaults.' -e '.s:Perl_Wrapper.' '.shellescape(l:fullname).l:arguments
			else
				silent exe '!xterm -title '.shellescape(l:fullname).' '.s:Perl_XtermDefaults.' -e '.s:Perl_Wrapper.' '.s:Perl_Perl.' '.l:switches.shellescape(l:fullname).l:arguments
			endif
			:redraw!
		endif
		"
	endif
  "
endfunction    " ----------  end of function Perl_Run  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_Debugger     {{{1
"   DESCRIPTION:  start debugger
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_Debugger ()
  "
  silent exe  ":update"
  let l:arguments 	= exists("b:Perl_CmdLineArgs") ? " ".b:Perl_CmdLineArgs : ""
  let l:switches    = exists("b:Perl_Switches") ? b:Perl_Switches.' ' : ""
  let filename      = expand("%:p")
  "
  if  s:MSWIN
    let l:arguments = substitute( l:arguments, '^\s\+', ' ', '' )
    let l:arguments = substitute( l:arguments, '\s\+', "\" \"", 'g')
		let l:switches  = substitute( l:switches,  '^\s\+', ' ', '' )
		let l:switches  = substitute( l:switches,  '\s\+', "\" \"", 'g')
  endif
  "
  " debugger is ' perl -d ... '
  "
  if s:Perl_Debugger == "perl"

		if !Perl_Check_Interpreter()
			return
		endif
    if  s:MSWIN
      exe '!'. s:Perl_Perl .' -d '.shellescape( filename.l:arguments )
    else
      if has("gui_running") || &term == "xterm"
     	 	silent exe "!xterm ".s:Perl_XtermDefaults.' -e ' . s:Perl_Perl . l:switches .' -d '.shellescape(filename).l:arguments.' &'
      else
        silent exe '!clear; ' .s:Perl_Perl. l:switches . ' -d '.shellescape(filename).l:arguments
      endif
    endif
  endif
  "
  if v:windowid != 0
    "
    " grapical debugger is 'ptkdb', uses a PerlTk interface
    "
    if s:Perl_Debugger == "ptkdb"
      if  s:MSWIN
				exe '!perl -d:ptkdb "'.filename.l:arguments.'"'
      else
        silent exe '!perl -d:ptkdb  '.shellescape(filename).l:arguments.' &'
      endif
    endif
    "
    " debugger is 'ddd'  (not available for MS Windows); graphical front-end for GDB
    "
    if s:Perl_Debugger == "ddd" && !s:MSWIN
      if !executable("ddd")
        echohl WarningMsg
        echo 'ddd does not exist or is not executable!'
        echohl None
        return
      else
        silent exe '!ddd '.shellescape(filename).l:arguments.' &'
      endif
    endif
    "
  endif
  "
	redraw!
endfunction   " ---------- end of function  Perl_Debugger  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_XtermSize     {{{1
"   DESCRIPTION:  read xterm geometry
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_XtermSize ()
  let regex = '-geometry\s\+\d\+x\d\+'
  let geom  = matchstr( s:Perl_XtermDefaults, regex )
  let geom  = matchstr( geom, '\d\+x\d\+' )
  let geom  = substitute( geom, 'x', ' ', "" )
  let answer= Perl_Input("   xterm size (COLUMNS LINES) : ", geom )
  while match(answer, '^\s*\d\+\s\+\d\+\s*$' ) < 0
    let answer= Perl_Input(" + xterm size (COLUMNS LINES) : ", geom )
  endwhile
  let answer  = substitute( answer, '\s\+', "x", "" )           " replace inner whitespaces
  let s:Perl_XtermDefaults  = substitute( s:Perl_XtermDefaults, regex, "-geometry ".answer , "" )
endfunction   " ---------- end of function  Perl_XtermSize  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_MakeScriptExecutable     {{{1
"   DESCRIPTION:  make script executable
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_MakeScriptExecutable ()
	let filename	= expand("%:p")
	if executable(filename) == 0
		"
		" not executable -> executable
		"
		if Perl_Input( '"'.filename.'" NOT executable. Make it executable [y/n] : ', 'y' ) == 'y'
			silent exe "!chmod u+x ".shellescape(filename)
			if v:shell_error
				" confirmation for the user
				echohl WarningMsg
				echo 'Could not make "'.filename.'" executable!'
			else
				" reload the file, otherwise the message will not be visible
				if ! &l:modified
					silent exe "edit"
				endif
				" confirmation for the user
				echohl Search
				echo 'Made "'.filename.'" executable.'
			endif
			echohl None
		endif
	else
		"
		" executable -> not executable
		"
		if Perl_Input( '"'.filename.'" is executable. Make it NOT executable [y/n] : ', 'y' ) == 'y'
			" reset all execution bits
			silent exe "!chmod  -x ".shellescape(filename)
			if v:shell_error
				" confirmation for the user
				echohl WarningMsg
				echo 'Could not make "'.filename.'" not executable!'
			else
				" reload the file, otherwise the message will not be visible
				if ! &l:modified
					silent exe "edit"
				endif
				" confirmation for the user
				echohl Search
				echo 'Made "'.filename.'" not executable.'
			endif
			echohl None
		endif
	endif
endfunction   " ---------- end of function  Perl_MakeScriptExecutable  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_PodCheck     {{{1
"   DESCRIPTION:  run POD checker
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_PodCheck ()
  exe ":cclose"
  let l:currentbuffer   = bufname("%")
  silent exe  ":update"
  "
  if s:Perl_PodcheckerWarnings == "no"
    let PodcheckerWarnings  = '-nowarnings '
  else
    let PodcheckerWarnings  = '-warnings '
  endif
	call s:Perl_SaveGlobalOption('makeprg')
  set makeprg=podchecker

	call s:Perl_SaveGlobalOption('errorformat')
  exe ':set errorformat=***\ %m\ at\ line\ %l\ in\ file\ %f'
	if  s:MSWIN
		silent exe  ':make '.PodcheckerWarnings.'"'.expand("%:p").'"'
	else
		silent exe  ':make '.PodcheckerWarnings.fnameescape( expand("%:p") )
	endif

  exe ":botright cwindow"
	call s:Perl_RestoreGlobalOption('makeprg')
	call s:Perl_RestoreGlobalOption('errorformat')
  "
  " message in case of success
  "
	redraw!
  if l:currentbuffer ==  bufname("%")
    echohl Search
    echomsg  l:currentbuffer." : POD syntax is OK"
    echohl None
    return 0
  endif
  return 1
endfunction   " ---------- end of function  Perl_PodCheck  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_POD     {{{1
"   DESCRIPTION:  convert POD into html / man / text
"    PARAMETERS:  format - target format
"       RETURNS:
"===============================================================================
function! Perl_POD ( format )
	let	source			= expand("%:p")
	let	source_esc	= fnameescape( expand("%:p"),  )
	let target	  	= source.'.'.a:format
	let target_esc	= source_esc.'.'.a:format

  silent exe  ":update"
	if executable( 'pod2'.a:format )
		if  s:MSWIN
			if a:format=='html'
				silent exe  ':!pod2'.a:format.' "--infile='.source.'"  "--outfile='.target.'"'
			else
				silent exe  ':!pod2'.a:format.' "'.source.'" "'.target.'"'
			endif
		else
			if a:format=='html'
				silent exe  ':!pod2'.a:format.' --infile='.source_esc.' --outfile='.target_esc
			else
				silent exe  ':!pod2'.a:format.' '.source_esc.' '.target_esc
			endif
		endif
		redraw!
		echo  "file '".target."' generated"
	else
		redraw!
		echomsg 'Application "pod2'.a:format.'" does not exist or is not executable.'
	endif
endfunction   " ---------- end of function  Perl_POD  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_BrowseTemplateFiles     {{{1
"   DESCRIPTION:  browse the template files
"    PARAMETERS:  type - local / global
"       RETURNS:
"===============================================================================
function! Perl_BrowseTemplateFiles ( type )
	let	templatefile	= eval( 's:Perl_'.a:type.'TemplateFile' )
	let	templatedir		= eval( 's:Perl_'.a:type.'TemplateDir' )
	if isdirectory( templatedir )
		if has("browse") && s:Perl_GuiTemplateBrowser == 'gui'
			let	l:templatefile	= browse(0,"edit a template file", templatedir, "" )
		else
				let	l:templatefile	= ''
			if s:Perl_GuiTemplateBrowser == 'explorer'
				exe ':Explore '.templatedir
			endif
			if s:Perl_GuiTemplateBrowser == 'commandline'
				let	l:templatefile	= input("edit a template file", templatedir, "file" )
			endif
		endif
		if !empty(l:templatefile)
			:execute "update! | split | edit ".l:templatefile
		endif
	else
		echomsg "Template directory '".templatedir."' does not exist."
	endif
endfunction    " ----------  end of function Perl_BrowseTemplateFiles  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_OpenFold     {{{1
"   DESCRIPTION:  Open fold and go to the first or last line of this fold
"    PARAMETERS:  mode - below / start
"       RETURNS:
"===============================================================================
function! Perl_OpenFold ( mode )
	if foldclosed(".") >= 0
		" we are on a closed  fold: get end position, open fold, jump to the
		" last line of the previously closed fold
		let	foldstart	= foldclosed(".")
		let	foldend		= foldclosedend(".")
		normal! zv
		if a:mode == 'below'
			exe ":".foldend
		endif
		if a:mode == 'start'
			exe ":".foldstart
		endif
	endif
endfunction    " ----------  end of function Perl_OpenFold  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_HighlightJumpTargets     {{{1
"   DESCRIPTION:  highlight the jump targets
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_HighlightJumpTargets ()
	if s:Perl_Ctrl_j == 'on'
		exe 'match Search /'.s:Perl_TemplateJumpTarget.'/'
	endif
endfunction    " ----------  end of function Perl_HighlightJumpTargets  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_JumpCtrlJ     {{{1
"   DESCRIPTION:  replaces the template system function for C-j
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_JumpCtrlJ ()
  let match	= search( s:Perl_TemplateJumpTarget, 'c' )
	if match > 0
		" remove the target
		call setline( match, substitute( getline('.'), s:Perl_TemplateJumpTarget, '', '' ) )
	else
		" try to jump behind parenthesis or strings in the current line
		if match( getline(".")[col(".") - 1], "[\]})\"'`]"  ) != 0
			call search( "[\]})\"'`]", '', line(".") )
		endif
		normal! l
	endif
	return ''
endfunction    " ----------  end of function Perl_JumpCtrlJ  ----------

let s:Perl_perltidy_startscript_executable = 'no'
let s:Perl_perltidy_module_executable      = 'no'

"===  FUNCTION  ================================================================
"          NAME:  Perl_Perltidy     {{{1
"   DESCRIPTION:  run perltidy(1) as a compiler
"    PARAMETERS:  mode - n:normal / v:visual
"       RETURNS:
"===============================================================================
function! Perl_Perltidy (mode)

  let Sou   = expand("%")               " name of the file in the current buffer
	if   (&filetype != 'perl') &&
				\ ( a:mode != 'v' || input( "'".Sou."' seems not to be a Perl file. Continue (y/n) : " ) != 'y' )
		echomsg "'".Sou."' seems not to be a Perl file."
		return
	endif
  "
  " check if perltidy start script is executable
  "
  if s:Perl_perltidy_startscript_executable == 'no'
    if !executable("perltidy")
      echohl WarningMsg
      echo 'perltidy does not exist or is not executable!'
      echohl None
      return
    else
      let s:Perl_perltidy_startscript_executable  = 'yes'
    endif
  endif
  "
  " check if perltidy module is executable
  " WORKAROUND: after upgrading Perl the module will no longer be found
  "
  if s:Perl_perltidy_module_executable == 'no'
    let perltidy_version = system("perltidy -v")
    if match( perltidy_version, 'copyright\c' )      >= 0 &&
    \  match( perltidy_version, 'Steve\s\+Hancock' ) >= 0
      let s:Perl_perltidy_module_executable = 'yes'
    else
      echohl WarningMsg
      echo 'The module Perl::Tidy can not be found! Please reinstall perltidy.'
      echohl None
      return
    endif
  endif
	"
  " ----- normal mode ----------------
  if a:mode=="n"
    if Perl_Input("reformat whole file [y/n/Esc] : ", "y", '' ) != "y"
      return
    endif
    if s:Perl_PerltidyBackup == 'yes'
    	exe ':write! '.Sou.'.bak'
		endif
    silent exe  ":update"
    let pos1  = line(".")
    exe '%!perltidy'
    exe ':'.pos1
    echo 'File "'.Sou.'" reformatted.'
  endif
  " ----- visual mode ----------------
  if a:mode=="v"
    let pos1  = line("'<")
    let pos2  = line("'>")
		if s:Perl_PerltidyBackup == 'yes'
			exe pos1.','.pos2.':write! '.Sou.'.bak'
		endif
    silent exe pos1.','.pos2.'!perltidy'
    echo 'File "'.Sou.'" (lines '.pos1.'-'.pos2.') reformatted.'
  endif
  "
  if v:shell_error
    echohl WarningMsg
    echomsg 'perltidy reported error code '.v:shell_error.' !'
    echohl None
  endif
	"
  if filereadable("perltidy.ERR")
    echohl WarningMsg
    echo 'Perltidy detected an error when processing file "'.Sou.'". Please see file perltidy.ERR'
    echohl None
  endif
  "
endfunction   " ---------- end of function  Perl_Perltidy  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_SaveWithTimestamp     {{{1
"   DESCRIPTION:  Save buffer with timestamp
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_SaveWithTimestamp ()
  let file   = fnameescape( expand("%") ) " name of the file in the current buffer
  if empty(file)
		" do we have a quickfix buffer : syntax errors / profiler report
		if &filetype == 'qf'
			let file	= getcwd().'/Quickfix-List'
		else
			redraw!
			echohl WarningMsg | echo " no file name " | echohl None
			return
		endif
  endif
  let file   = file.'.'.strftime(s:Perl_TimestampFormat)
  silent exe ":write ".file
  echomsg 'file "'.file.'" written'
endfunction   " ---------- end of function  Perl_SaveWithTimestamp  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_Hardcopy     {{{1
"   DESCRIPTION:  print PostScript to file
"    PARAMETERS:  mode - n:normal / v:visual
"       RETURNS:
"===============================================================================
function! Perl_Hardcopy (mode)
  let outfile = expand("%")
  if empty(outfile)
    redraw!
    echohl WarningMsg | echo " no file name " | echohl None
    return
  endif
	let outdir	= getcwd()
	if outdir == substitute( s:Perl_PerlModuleList, '/[^/]\+$', '', '' ) || filewritable(outdir) != 2
		let outdir	= $HOME
	endif
	if  !s:MSWIN
		let outdir	= outdir.'/'
	endif

	let old_printheader=&printheader
	exe  ':set printheader='.s:Perl_Printheader
	" ----- normal mode ----------------
	if a:mode=="n"
		silent exe  'hardcopy > '.outdir.outfile.'.ps'
		if  !s:MSWIN
			echo 'file "'.outfile.'" printed to "'.outdir.outfile.'.ps"'
		endif
	endif
	" ----- visual mode ----------------
	if a:mode=="v"
		silent exe  "*hardcopy > ".outdir.outfile.".ps"
		if  !s:MSWIN
			echo 'file "'.outfile.'" (lines '.line("'<").'-'.line("'>").') printed to "'.outdir.outfile.'.ps"'
		endif
	endif
	exe  ':set printheader='.escape( old_printheader, ' %' )
endfunction   " ---------- end of function  Perl_Hardcopy  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_HelpPerlsupport     {{{1
"   DESCRIPTION:  display plugin help
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_HelpPerlsupport ()
  try
    :help perlsupport
  catch
    exe ':helptags '.g:Perl_PluginDir.'/doc'
    :help perlsupport
  endtry
endfunction    " ----------  end of function Perl_HelpPerlsupport ----------
"
"------------------------------------------------------------------------------
"  run : perlcritic
"------------------------------------------------------------------------------
"
" All formats consist of 2 parts:
"  1. the perlcritic message format
"  2. the trailing    '%+A%.%#\ at\ %f\ line\ %l%.%#'
" Part 1 rebuilds the original perlcritic message. This is done to make
" parsing of the messages easier.
" Part 2 captures errors from inside perlcritic if any.
" Some verbosity levels are treated equal to give quickfix the filename.
"
" verbosity rebuilt
"
let s:PCverbosityFormat1 	= 1
let s:PCverbosityFormat2 	= 2
let s:PCverbosityFormat3 	= 3
let s:PCverbosityFormat4 	= escape( '"%f:%l:%c:%m.  %e  (Severity: %s)\n"', '%' )
let s:PCverbosityFormat5 	= escape( '"%f:%l:%c:%m.  %e  (Severity: %s)\n"', '%' )
let s:PCverbosityFormat6 	= escape( '"%f:%l:%m, near ' . "'%r'." . '  (Severity: %s)\n"', '%' )
let s:PCverbosityFormat7 	= escape( '"%f:%l:%m, near ' . "'%r'." . '  (Severity: %s)\n"', '%' )
let s:PCverbosityFormat8 	= escape( '"%f:%l:%c:[%p] %m. (Severity: %s)\n"', '%' )
let s:PCverbosityFormat9 	= escape( '"%f:%l:[%p] %m, near ' . "'%r'" . '. (Severity: %s)\n"', '%' )
let s:PCverbosityFormat10	= escape( '"%f:%l:%c:%m.\n  %p (Severity: %s)\n%d\n"', '%' )
let s:PCverbosityFormat11	= escape( '"%f:%l:%m, near ' . "'%r'" . '.\n  %p (Severity: %s)\n%d\n"', '%' )
"
" parses output for different verbosity levels:
"
let s:PCInnerErrorFormat	= ',\%+A%.%#\ at\ %f\ line\ %l%.%#'
let s:PCerrorFormat1 			= '%f:%l:%c:%m'         . s:PCInnerErrorFormat
let s:PCerrorFormat2 			= '%f:\ (%l:%c)\ %m'    . s:PCInnerErrorFormat
let s:PCerrorFormat3 			= '%m\ at\ %f\ line\ %l'. s:PCInnerErrorFormat
let s:PCerrorFormat4 			= '%f:%l:%c:%m'         . s:PCInnerErrorFormat
let s:PCerrorFormat5 			= '%f:%l:%c:%m'         . s:PCInnerErrorFormat
let s:PCerrorFormat6 			= '%f:%l:%m'            . s:PCInnerErrorFormat
let s:PCerrorFormat7 			= '%f:%l:%m'            . s:PCInnerErrorFormat
let s:PCerrorFormat8 			= '%f:%l:%m'            . s:PCInnerErrorFormat
let s:PCerrorFormat9 			= '%f:%l:%m'            . s:PCInnerErrorFormat
let s:PCerrorFormat10			= '%f:%l:%m'            . s:PCInnerErrorFormat
let s:PCerrorFormat11			= '%f:%l:%m'            . s:PCInnerErrorFormat
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_Perlcritic     {{{1
"   DESCRIPTION:  run perlcritic(1) liek a compiler
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_Perlcritic ()
  let l:currentbuffer = bufname("%")
  if &filetype != "perl"
    echohl WarningMsg | echo l:currentbuffer.' seems not to be a Perl file' | echohl None
    return
  endif
  if executable("perlcritic") == 0                  " not executable
    echohl WarningMsg | echo 'perlcritic not installed or not executable' | echohl None
    return
  endif
  let s:Perl_PerlcriticMsg = ""
  exe ":cclose"
  silent exe  ":update"
	"
	" check for a configuration file
	"
	let	perlCriticRcFile			= ''
	let	perlCriticRcFileUsed	= 'no'
	if exists("$PERLCRITIC")
		let	perlCriticRcFile	= $PERLCRITIC
	elseif filereadable( '.perlcriticrc' )
		let	perlCriticRcFile	= '.perlcriticrc'
	elseif filereadable( $HOME.'/.perlcriticrc' )
		let	perlCriticRcFile	= $HOME.'/.perlcriticrc'
	endif
	"
	" read severity and/or verbosity from the configuration file if specified
	"
	if perlCriticRcFile != ''
		for line in readfile(perlCriticRcFile)
			" default settings come before the first named block
			if line =~ '^\s*['
				break
			else
				let	list = matchlist( line, '^\s*severity\s*=\s*\([12345]\)' )
				if !empty(list)
					let s:Perl_PerlcriticSeverity	= list[1]
					let	perlCriticRcFileUsed	= 'yes'
				endif
				let	list = matchlist( line, '^\s*severity\s*=\s*\(brutal\|cruel\|harsh\|stern\|gentle\)' )
				if !empty(list)
					let s:Perl_PerlcriticSeverity	= index( s:PCseverityName, list[1] )
					let	perlCriticRcFileUsed	= 'yes'
				endif
				let	list = matchlist( line, '^\s*verbose\s*=\s*\(\d\+\)' )
				if !empty(list) && 1<= list[1] && list[1] <= 11
					let s:Perl_PerlcriticVerbosity	= list[1]
					let	perlCriticRcFileUsed	= 'yes'
				endif
			endif
		endfor
	endif
	"
  let perlcriticoptions	=
		  \      ' -severity '.s:Perl_PerlcriticSeverity
      \     .' -verbose '.eval("s:PCverbosityFormat".s:Perl_PerlcriticVerbosity)
      \     .' '.escape( s:Perl_PerlcriticOptions, g:Perl_FilenameEscChar )
      \     .' '
	"
	call s:Perl_SaveGlobalOption('errorformat')
  exe  ':set errorformat='.eval("s:PCerrorFormat".s:Perl_PerlcriticVerbosity)
	call s:Perl_SaveGlobalOption('makeprg')
	set makeprg=perlcritic
  "
	if  s:MSWIN
		silent exe ':make '.perlcriticoptions.'"'.expand("%:p").'"'
	else
		silent exe ':make '.perlcriticoptions.fnameescape( expand("%:p") )
	endif
  "
	redraw!
  exe ":botright cwindow"
	call s:Perl_RestoreGlobalOption('errorformat')
	call s:Perl_RestoreGlobalOption('makeprg')
  "
  " message in case of success
  "
	let sev_and_verb	= 'severity '.s:Perl_PerlcriticSeverity.
				\				      ' ['.s:PCseverityName[s:Perl_PerlcriticSeverity].']'.
				\							', verbosity '.s:Perl_PerlcriticVerbosity
	"
	let rcfile	= ''
	if perlCriticRcFileUsed == 'yes'
		let rcfile	= " ( configcfile '".perlCriticRcFile."' )"
	endif
  if l:currentbuffer ==  bufname("%")
		let s:Perl_PerlcriticMsg	= l:currentbuffer.' :  NO CRITIQUE, '.sev_and_verb.' '.rcfile
  else
    setlocal wrap
    setlocal linebreak
		let s:Perl_PerlcriticMsg	= 'perlcritic : '.sev_and_verb.rcfile
  endif
	redraw!
  echohl Search | echo s:Perl_PerlcriticMsg | echohl None
endfunction   " ---------- end of function  Perl_Perlcritic  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_PerlcriticSeverityList     {{{1
"   DESCRIPTION:  perlcritic severity : callback function for completion
"    PARAMETERS:  ArgLead -
"                 CmdLine -
"                 CursorPos -
"       RETURNS:
"===============================================================================
function!	Perl_PerlcriticSeverityList ( ArgLead, CmdLine, CursorPos )
	return filter( copy( s:PCseverityName[1:] ), 'v:val =~ "\\<'.a:ArgLead.'\\w*"' )
endfunction    " ----------  end of function Perl_PerlcriticSeverityList  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_PerlcriticVerbosityList     {{{1
"   DESCRIPTION:  perlcritic verbosity : callback function for completion
"    PARAMETERS:  ArgLead -
"                 CmdLine -
"                 CursorPos -
"       RETURNS:
"===============================================================================
function!	Perl_PerlcriticVerbosityList ( ArgLead, CmdLine, CursorPos )
	return filter( copy( s:PCverbosityName), 'v:val =~ "\\<'.a:ArgLead.'\\w*"' )
endfunction    " ----------  end of function Perl_PerlcriticVerbosityList  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_GetPerlcriticSeverity     {{{1
"   DESCRIPTION:  perlcritic severity : used in command definition
"    PARAMETERS:  severity - perlcritic severity
"       RETURNS:
"===============================================================================
function! Perl_GetPerlcriticSeverity ( severity )
	let s:Perl_PerlcriticSeverity = 3                         " the default
	let	sev	= a:severity
	let sev	= substitute( sev, '^\s\+', '', '' )  	     			" remove leading whitespaces
	let sev	= substitute( sev, '\s\+$', '', '' )	       			" remove trailing whitespaces
	"
	if sev =~ '^\d$' && 1 <= sev && sev <= 5
		" parameter is numeric
		let s:Perl_PerlcriticSeverity = sev
		"
	elseif sev =~ '^\a\+$'
		" parameter is a word
		let	nr	= index( s:PCseverityName, tolower(sev) )
		if nr > 0
			let s:Perl_PerlcriticSeverity = nr
		endif
	else
		"
		echomsg "wrong argument '".a:severity."' / severity is set to ".s:Perl_PerlcriticSeverity
		return
	endif
	echomsg "perlcritic severity is set to ".s:Perl_PerlcriticSeverity
endfunction    " ----------  end of function Perl_GetPerlcriticSeverity  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_PerlcriticSeverityInput
"   DESCRIPTION:  read perlcritic severity from the command line
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_PerlcriticSeverityInput ()
		let retval = input( "perlcritic severity  (current = '".s:PCseverityName[s:Perl_PerlcriticSeverity]."' / tab exp.): ", '', 'customlist,Perl_PerlcriticSeverityList' )
		redraw!
		call Perl_GetPerlcriticSeverity( retval )
	return
endfunction    " ----------  end of function Perl_PerlcriticSeverityInput  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_GetPerlcriticVerbosity     {{{1
"   DESCRIPTION:  perlcritic verbosity : used in command definition
"    PARAMETERS:  verbosity - perlcritic verbosity
"       RETURNS:
"===============================================================================
function! Perl_GetPerlcriticVerbosity ( verbosity )
	let s:Perl_PerlcriticVerbosity = 4
	let	vrb	= a:verbosity
  let vrb	= substitute( vrb, '^\s\+', '', '' )  	     			" remove leading whitespaces
  let vrb	= substitute( vrb, '\s\+$', '', '' )	       			" remove trailing whitespaces
  if vrb =~ '^\d\{1,2}$' && 1 <= vrb && vrb <= 11
    let s:Perl_PerlcriticVerbosity = vrb
		echomsg "perlcritic verbosity is set to ".s:Perl_PerlcriticVerbosity
	else
		echomsg "wrong argument '".a:verbosity."' / perlcritic verbosity is set to ".s:Perl_PerlcriticVerbosity
  endif
endfunction    " ----------  end of function Perl_GetPerlcriticVerbosity  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_PerlcriticVerbosityInput     {{{1
"   DESCRIPTION:  read perlcritic verbosity from the command line
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_PerlcriticVerbosityInput ()
		let retval = input( "perlcritic verbosity  (current = ".s:Perl_PerlcriticVerbosity." / tab exp.): ", '', 'customlist,Perl_PerlcriticVerbosityList' )
		redraw!
		call Perl_GetPerlcriticVerbosity( retval )
	return
endfunction    " ----------  end of function Perl_PerlcriticVerbosityInput  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_GetPerlcriticOptions     {{{1
"   DESCRIPTION:  perlcritic options : used in command definition
"    PARAMETERS:  ... -
"       RETURNS:
"===============================================================================
function! Perl_GetPerlcriticOptions ( ... )
	let s:Perl_PerlcriticOptions = ""
	if a:0 > 0
		let s:Perl_PerlcriticOptions = a:1
	endif
endfunction    " ----------  end of function Perl_GetPerlcriticOptions  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_PerlcriticOptionsInput     {{{1
"   DESCRIPTION:  read perlcritic options from the command line
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_PerlcriticOptionsInput ()
		let retval = input( "perlcritic options (current = '".s:Perl_PerlcriticOptions."'): " )
		redraw!
		call Perl_GetPerlcriticOptions( retval )
	return
endfunction    " ----------  end of function Perl_PerlcriticOptionsInput  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_CreateGuiMenus     {{{1
"   DESCRIPTION:  create GUI menus immediate
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_CreateGuiMenus ()
  if s:Perl_MenuVisible != 'yes'
		aunmenu <silent> &Tools.Load\ Perl\ Support
    amenu   <silent> 40.1000 &Tools.-SEP100- :
    amenu   <silent> 40.1160 &Tools.Unload\ Perl\ Support :call Perl_RemoveGuiMenus()<CR>
		call s:Perl_RereadTemplates('no')
		call s:Perl_InitMenus ()
    let s:Perl_MenuVisible = 'yes'
  endif
endfunction    " ----------  end of function Perl_CreateGuiMenus  ----------
"
"------------------------------------------------------------------------------
"  === Templates API ===   {{{1
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
"  Perl_SetMapLeader   {{{2
"------------------------------------------------------------------------------
function! Perl_SetMapLeader ()
	if exists ( 'g:Perl_MapLeader' )
		call mmtemplates#core#SetMapleader ( g:Perl_MapLeader )
	endif
endfunction    " ----------  end of function Perl_SetMapLeader  ----------
"
"------------------------------------------------------------------------------
"  Perl_ResetMapLeader   {{{2
"------------------------------------------------------------------------------
function! Perl_ResetMapLeader ()
	if exists ( 'g:Perl_MapLeader' )
		call mmtemplates#core#ResetMapleader ()
	endif
endfunction    " ----------  end of function Perl_ResetMapLeader  ----------
" }}}2
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_RereadTemplates     {{{1
"   DESCRIPTION:  rebuild commands and the menu from the (changed) template file
"    PARAMETERS:  displaymsg - yes / no
"       RETURNS:
"===============================================================================
function! s:Perl_RereadTemplates ( displaymsg )
	"
	"-------------------------------------------------------------------------------
	" SETUP TEMPLATE LIBRARY
	"-------------------------------------------------------------------------------
	let g:Perl_Templates = mmtemplates#core#NewLibrary ()
	"
	" mapleader
	if empty ( g:Perl_MapLeader )
		call mmtemplates#core#Resource ( g:Perl_Templates, 'set', 'property', 'Templates::Mapleader', '\' )
	else
		call mmtemplates#core#Resource ( g:Perl_Templates, 'set', 'property', 'Templates::Mapleader', g:Perl_MapLeader )
	endif
	"
	" map: choose style
	call mmtemplates#core#Resource ( g:Perl_Templates, 'set', 'property', 'Templates::ChooseStyle::Map', 'nts' )
	"
	" syntax: comments
	call mmtemplates#core#ChangeSyntax ( g:Perl_Templates, 'comment', '§' )
	let s:Perl_TemplateJumpTarget = mmtemplates#core#Resource ( g:Perl_Templates, "jumptag" )[0]
	"
	let	messsage = ''
	"
	if g:Perl_Installation == 'system'
		"-------------------------------------------------------------------------------
		" SYSTEM INSTALLATION
		"-------------------------------------------------------------------------------
		if filereadable( s:Perl_GlobalTemplateFile )
			call mmtemplates#core#ReadTemplates ( g:Perl_Templates, 'load', s:Perl_GlobalTemplateFile )
		else
			echomsg "Global template file '".s:Perl_GlobalTemplateFile."' not readable."
			return
		endif
		let	messsage	= "Templates read from '".s:Perl_GlobalTemplateFile."'"
		"
		"-------------------------------------------------------------------------------
		" handle local template files
		"-------------------------------------------------------------------------------
		let templ_dir = fnamemodify( s:Perl_LocalTemplateFile, ":p:h" ).'/'
		"
		if finddir( templ_dir ) == ''
			" try to create a local template directory
			if exists("*mkdir")
				try
					call mkdir( templ_dir, "p" )
				catch /.*/
				endtry
			endif
		endif

		if isdirectory( templ_dir ) && !filereadable( s:Perl_LocalTemplateFile )
			" write a default local template file
			let template	= [	]
			let sample_template_file	= g:Perl_PluginDir.'/perl-support/rc/sample_template_file'
			if filereadable( sample_template_file )
				for line in readfile( sample_template_file )
					call add( template, line )
				endfor
				call writefile( template, s:Perl_LocalTemplateFile )
			endif
		endif
		"
		if filereadable( s:Perl_LocalTemplateFile )
			call mmtemplates#core#ReadTemplates ( g:Perl_Templates, 'load', s:Perl_LocalTemplateFile )
			let messsage	= messsage." and '".s:Perl_LocalTemplateFile."'"
			if mmtemplates#core#ExpandText( g:Perl_Templates, '|AUTHOR|' ) == 'YOUR NAME'
				echomsg "Please set your personal details in file '".s:Perl_LocalTemplateFile."'."
			endif
		endif
		"
	else
		"-------------------------------------------------------------------------------
		" LOCAL INSTALLATION
		"-------------------------------------------------------------------------------
		if filereadable( s:Perl_LocalTemplateFile )
			call mmtemplates#core#ReadTemplates ( g:Perl_Templates, 'load', s:Perl_LocalTemplateFile )
			let	messsage	= "Templates read from '".s:Perl_LocalTemplateFile."'"
		else
			echomsg "Local template file '".s:Perl_LocalTemplateFile."' not readable."
			return
		endif
		"
	endif
	if a:displaymsg == 'yes'
		echomsg messsage.'.'
	endif

endfunction    " ----------  end of function s:Perl_RereadTemplates  ----------
"
"------------------------------------------------------------------------------
"  Check the perlcritic default severity and verbosity.
"------------------------------------------------------------------------------
silent call Perl_GetPerlcriticSeverity (s:Perl_PerlcriticSeverity)
silent call Perl_GetPerlcriticVerbosity(s:Perl_PerlcriticVerbosity)

"===  FUNCTION  ================================================================
"          NAME:  Perl_do_tags     {{{1
"   DESCRIPTION:  tag a new file with Perl::Tags::Naive
"    PARAMETERS:  filename -
"                 tagfile - name of the tag file
"       RETURNS:
"===============================================================================
function! Perl_do_tags(filename, tagfile)

	if g:Perl_PerlTags == 'on'

		perl <<PERL_DO_TAGS
		my $filename = VIM::Eval('a:filename');
		my $tagfile  = VIM::Eval('a:tagfile');

		if ( -e $filename ) {
			$naive_tagger->process(files => $filename, refresh=>1 );
			}

		VIM::SetOption("tags+=$tagfile");

		# of course, it may not even output, for example, if there's nothing new to process
		$naive_tagger->output( outfile => $tagfile );
PERL_DO_TAGS

	endif
endfunction    " ----------  end of function Perl_do_tags  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_ModuleListFold     {{{1
"   DESCRIPTION:  compute foldlevel for a module list
"                 debug with "set debug=msg"
"    PARAMETERS:  lnum -
"       RETURNS:
"===============================================================================
function! Perl_ModuleListFold (lnum)
	let line1 		= split( getline(a:lnum-1), '::' )
	let line2 		= split( getline(a:lnum  ), '::' )
	let foldlevel	= 0

	if !empty(line1)
		while foldlevel < len(line1) && foldlevel < len(line2) && line1[foldlevel] == line2[foldlevel]
			let	foldlevel	+= 1
		endwhile
	endif

	return foldlevel
endfunction    " ----------  end of function Perl_ModuleListFold  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_MenuTitle     {{{1
"   DESCRIPTION:  display warning
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_MenuTitle ()
		echohl WarningMsg | echo "This is a menu header." | echohl None
endfunction    " ----------  end of function Perl_MenuTitle  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_InitMenus     {{{1
"   DESCRIPTION:  initialize the hardcoded menu items
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! s:Perl_InitMenus ()
	"
	if ! has ( 'menu' )
		return
	endif
	"
	" Preparation
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'do_reset' )
	"
	" get the mapleader (correctly escaped)
	let [ esc_mapl, err ] = mmtemplates#core#Resource ( g:Perl_Templates, 'escaped_mapleader' )
	"
	exe 'amenu '.s:Perl_RootMenu.'.Perl  <Nop>'
	exe 'amenu '.s:Perl_RootMenu.'.-Sep00- <Nop>'
	"
	"-------------------------------------------------------------------------------
	" menu headers
	"-------------------------------------------------------------------------------
	"
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'sub_menu', '&Comments', 'priority', 500 )
 	" the other, automatically created menus go here; their priority is the standard priority 500
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'sub_menu', 'S&nippets' , 'priority', 600 )
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'sub_menu', '&Profiling', 'priority', 700 )
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'sub_menu', '&Run'      , 'priority', 800 )
	if s:Perl_UseToolbox == 'yes' && mmtoolbox#tools#Property ( s:Perl_Toolbox, 'empty-menu' ) == 0
		call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'sub_menu', '&Tool Box', 'priority', 900 )
	endif
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'sub_menu', '&Help'     , 'priority', 1000 )
	"
  "===============================================================================================
  "----- Menu : Comments                              {{{2
  "===============================================================================================
	"
	let ahead = 'anoremenu <silent> '.s:Perl_RootMenu.'.&Comments.'
	let vhead = 'vnoremenu <silent> '.s:Perl_RootMenu.'.&Comments.'
	let ihead = 'inoremenu <silent> '.s:Perl_RootMenu.'.&Comments.'
	"
	exe ahead.'end-of-&line\ comment<Tab>'.esc_mapl.'cl                    :call Perl_EndOfLineComment()<CR>'
	exe vhead.'end-of-&line\ comment<Tab>'.esc_mapl.'cl                    :call Perl_EndOfLineComment()<CR>'
	exe ahead.'ad&just\ end-of-line\ com\.<Tab>'.esc_mapl.'cj              :call Perl_AlignLineEndComm()<CR>'
	exe vhead.'ad&just\ end-of-line\ com\.<Tab>'.esc_mapl.'cj              :call Perl_AlignLineEndComm()<CR>'
	exe ahead.'&set\ end-of-line\ com\.\ col\.<Tab>'.esc_mapl.'cs     <C-C>:call Perl_GetLineEndCommCol()<CR>'
  "
	exe ahead.'-Sep01-						<Nop>'
  exe ahead.'toggle\ &comment<Tab>'.esc_mapl.'cc         :call Perl_CommentToggle()<CR>j'
  exe ihead.'toggle\ &comment<Tab>'.esc_mapl.'cc    <C-C>:call Perl_CommentToggle()<CR>j'
	exe vhead.'toggle\ &comment<Tab>'.esc_mapl.'cc         :call Perl_CommentToggle()<CR>j'

  exe ahead.'comment\ &block<Tab>'.esc_mapl.'cb           :call Perl_CommentBlock("a")<CR>'
  exe ihead.'comment\ &block<Tab>'.esc_mapl.'cb      <C-C>:call Perl_CommentBlock("a")<CR>'
  exe vhead.'comment\ &block<Tab>'.esc_mapl.'cb      <C-C>:call Perl_CommentBlock("v")<CR>'
  exe ahead.'u&ncomment\ block<Tab>'.esc_mapl.'cub        :call Perl_UncommentBlock()<CR>'
	exe ahead.'-Sep02-						<Nop>'
	"
  "===============================================================================================
  "----- Menu : GENERATE MENU ITEMS FROM THE TEMPLATES                              {{{2
  "===============================================================================================
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'do_templates' )
	"
  "===============================================================================================
  "----- Menu : Snippets                              {{{2
  "===============================================================================================
	"
	let	ahead	= 'anoremenu <silent> '.s:Perl_RootMenu.'.S&nippets.'
	let	vhead	= 'vnoremenu <silent> '.s:Perl_RootMenu.'.S&nippets.'
	let	ihead	= 'inoremenu <silent> '.s:Perl_RootMenu.'.S&nippets.'
	"
	if !empty(s:Perl_CodeSnippets)
		exe ahead.'&read\ code\ snippet<Tab>'.esc_mapl.'nr       :call Perl_CodeSnippet("read")<CR>'
		exe ihead.'&read\ code\ snippet<Tab>'.esc_mapl.'nr  <C-C>:call Perl_CodeSnippet("read")<CR>'
		exe ahead.'&view\ code\ snippet<Tab>'.esc_mapl.'nv       :call Perl_CodeSnippet("view")<CR>'
		exe ihead.'&view\ code\ snippet<Tab>'.esc_mapl.'nv  <C-C>:call Perl_CodeSnippet("view")<CR>'
		exe ahead.'&write\ code\ snippet<Tab>'.esc_mapl.'nw      :call Perl_CodeSnippet("write")<CR>'
		exe vhead.'&write\ code\ snippet<Tab>'.esc_mapl.'nw <C-C>:call Perl_CodeSnippet("writemarked")<CR>'
		exe ihead.'&write\ code\ snippet<Tab>'.esc_mapl.'nw <C-C>:call Perl_CodeSnippet("write")<CR>'
		exe ahead.'&edit\ code\ snippet<Tab>'.esc_mapl.'ne       :call Perl_CodeSnippet("edit")<CR>'
		exe ihead.'&edit\ code\ snippet<Tab>'.esc_mapl.'ne  <C-C>:call Perl_CodeSnippet("edit")<CR>'
		exe ahead.'-SepSnippets-                       :'
	endif
	"
	exe ahead.'edit\ &local\ templates<Tab>'.esc_mapl.'ntl       :call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,-1)<CR>'
	exe ihead.'edit\ &local\ templates<Tab>'.esc_mapl.'ntl  <C-C>:call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,-1)<CR>'
	if g:Perl_Installation == 'system'
		exe ahead.'edit\ &global\ templates<Tab>'.esc_mapl.'ntg       :call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,0)<CR>'
		exe ihead.'edit\ &global\ templates<Tab>'.esc_mapl.'ntg  <C-C>:call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,0)<CR>'
	endif
	"
	exe ahead.'reread\ &templates<Tab>'.esc_mapl.'ntr       :call mmtemplates#core#ReadTemplates(g:Perl_Templates,"reload","all")<CR>'
	exe ihead.'reread\ &templates<Tab>'.esc_mapl.'ntr  <C-C>:call mmtemplates#core#ReadTemplates(g:Perl_Templates,"reload","all")<CR>'
	"
	call mmtemplates#core#CreateMenus ( 'g:Perl_Templates', s:Perl_RootMenu, 'do_styles', 'specials_menu', 'Snippets'	)
	"
  "===============================================================================================
  "----- Menu : Profiling                             {{{2
  "===============================================================================================
	"
	let	ahead	= 'amenu <silent> '.s:Perl_RootMenu.'.&Profiling.'
	exe ahead.'&run\ SmallProf<Tab>'.esc_mapl.'rps                       :call perlsupportprofiling#Perl_Smallprof()<CR>'
 	exe ahead.'sort\ SmallProf\ report<Tab>'.esc_mapl.'rpss              :call perlsupportprofiling#Perl_SmallProfSortInput()<CR>'
	exe ahead.'open\ existing\ SmallProf\ results<Tab>'.esc_mapl.'rpso   :call perlsupportprofiling#Perl_Smallprof_OpenQuickfix()<CR>'
	exe ahead.'-Sep01-						<Nop>'
	"
	if !s:MSWIN
		exe ahead.'&run\ FastProf<Tab>'.esc_mapl.'rpf                      :call perlsupportprofiling#Perl_Fastprof()<CR>'
 		exe ahead.'sort\ FastProf\ report<Tab>'.esc_mapl.'rpfs             :call perlsupportprofiling#Perl_FastProfSortInput()<CR>'
		exe ahead.'open\ existing\ FastProf\ results<Tab>'.esc_mapl.'rpfo  :call perlsupportprofiling#Perl_FastProf_OpenQuickfix()<CR>'
		exe ahead.'-Sep02-						<Nop>'
	endif
	"
	exe ahead.'&run\ NYTProf<Tab>'.esc_mapl.'rpn                         :call perlsupportprofiling#Perl_NYTprof()<CR>'
	exe ahead.'show\ &HTML\ report<Tab>'.esc_mapl.'rph                   :call perlsupportprofiling#Perl_NYTprofReadHtml()<CR>'
	exe ahead.'open\ &CSV\ file<Tab>'.esc_mapl.'rpno                     :call perlsupportprofiling#Perl_NYTprofReadCSV("read","line")<CR>'
 	exe ahead.'sort\ NYTProf\ CSV\ report<Tab>'.esc_mapl.'rpns           :call perlsupportprofiling#Perl_SmallProfSortInput()<CR>'
	"
  "===============================================================================================
  "----- Menu : Run                             {{{2
  "===============================================================================================
	"
  "   run the script from the local directory
  "   ( the one which is being edited; other versions may exist elsewhere ! )
  "
	let	ahead	= 'amenu <silent> '.s:Perl_RootMenu.'.&Run.'
	let	vhead	= 'vmenu <silent> '.s:Perl_RootMenu.'.&Run.'
	"
  exe ahead.'update,\ &run\ script<Tab>'.esc_mapl.'rr\ \ <C-F9>         :call Perl_Run()<CR>'
  exe ahead.'update,\ check\ &syntax<Tab>'.esc_mapl.'rs\ \ <A-F9>       :call Perl_SyntaxCheck()<CR>'
  exe 'amenu '.s:Perl_RootMenu.'.&Run.cmd\.\ line\ &arg\.<Tab>'.esc_mapl.'ra\ \ <S-F9>  :PerlScriptArguments<Space>'
  exe 'amenu .'s:Perl_RootMenu.'.&Run.perl\ s&witches<Tab>'.esc_mapl.'rw                :PerlSwitches<Space>'
  "
  " set execution rights for user only ( user may be root ! )
  if !s:MSWIN
    exe ahead.'make\ script\ &exe\./not\ exec\.<Tab>'.esc_mapl.'re              :call Perl_MakeScriptExecutable()<CR>'
  endif
  exe ahead.'start\ &debugger<Tab>'.esc_mapl.'rd\ \ <F9>                :call Perl_Debugger()<CR>'
	"
  exe ahead.'-SEP2-                     :'
  exe ahead.'show\ &installed\ Perl\ modules<Tab>'.esc_mapl.'ri  :call Perl_perldoc_show_module_list()<CR>'
  exe ahead.'&generate\ Perl\ module\ list<Tab>'.esc_mapl.'rg    :call Perl_perldoc_generate_module_list()<CR><CR>'
  "
  exe ahead.'-SEP4-                     :'
  exe ahead.'run\ perltid&y<Tab>'.esc_mapl.'ry                        :call Perl_Perltidy("n")<CR>'
  exe vhead.'run\ perltid&y<Tab>'.esc_mapl.'ry                   <C-C>:call Perl_Perltidy("v")<CR>'
	"
	"
  exe ahead.'-SEP3-                     :'
  exe ahead.'run\ perl&critic<Tab>'.esc_mapl.'rpc                     :call Perl_Perlcritic()<CR>'
  "
  if g:Perl_MenuHeader == "yes"
    exe ahead.'perlcritic\ severity<Tab>'.esc_mapl.'rpcs.severity     :call Perl_MenuTitle()<CR>'
    exe ahead.'perlcritic\ severity<Tab>'.esc_mapl.'rpcs.-Sep5-       :'
  endif

  let levelnumber = 1
  for level in s:PCseverityName[1:]
    exe ahead.'perlcritic\ severity<Tab>'.esc_mapl.'rpcs.&'.level.'<Tab>(='.levelnumber.')    :call Perl_GetPerlcriticSeverity("'.level.'")<CR>'
    let levelnumber = levelnumber+1
  endfor
  "
  if g:Perl_MenuHeader == "yes"
    exe ahead.'perlcritic\ &verbosity<Tab>'.esc_mapl.'rpcv.verbosity     :call Perl_MenuTitle()<CR>'
    exe ahead.'perlcritic\ &verbosity<Tab>'.esc_mapl.'rpcv.-Sep6-            :'
  endif

  for level in s:PCverbosityName
    exe ahead.'perlcritic\ &verbosity<Tab>'.esc_mapl.'rpcv.&'.level.'   :call Perl_GetPerlcriticVerbosity('.level.')<CR>'
  endfor
  exe ahead.'perlcritic\ &options<Tab>'.esc_mapl.'rpco                :call Perl_PerlcriticOptionsInput()<CR>'

  exe ahead.'-SEP5-                     :'
  exe ahead.'save\ buffer\ with\ &timestamp<Tab>'.esc_mapl.'rt        :call Perl_SaveWithTimestamp()<CR>'
  exe ahead.'&hardcopy\ to\ FILENAME\.ps<Tab>'.esc_mapl.'rh           :call Perl_Hardcopy("n")<CR>'
  exe vhead.'&hardcopy\ to\ FILENAME\.ps<Tab>'.esc_mapl.'rh      <C-C>:call Perl_Hardcopy("v")<CR>'
  exe ahead.'-SEP6-                     :'
  exe ahead.'settings\ and\ hot\ &keys<Tab>'.esc_mapl.'rk             :call Perl_Settings()<CR>'
  "
  if  !s:MSWIN
    exe ahead.'&xterm\ size<Tab>'.esc_mapl.'rx                          :call Perl_XtermSize()<CR>'
  endif
  if g:Perl_OutputGvim == "vim"
    exe ahead.'&output:\ VIM->buffer->xterm<Tab>'.esc_mapl.'ro          :call Perl_Toggle_Gvim_Xterm()<CR>'
  else
    if g:Perl_OutputGvim == "buffer"
      exe ahead.'&output:\ BUFFER->xterm->vim<Tab>'.esc_mapl.'ro        :call Perl_Toggle_Gvim_Xterm()<CR>'
    else
      exe ahead.'&output:\ XTERM->vim->buffer<Tab>'.esc_mapl.'ro        :call Perl_Toggle_Gvim_Xterm()<CR>'
    endif
  endif
	"
  "===============================================================================================
  "----- Menu : Tools                            {{{2
  "===============================================================================================
	"
	if s:Perl_UseToolbox == 'yes' && mmtoolbox#tools#Property ( s:Perl_Toolbox, 'empty-menu' ) == 0
		call mmtoolbox#tools#AddMenus ( s:Perl_Toolbox, s:Perl_RootMenu.'.&Tool\ Box' )
	endif
	"
  "===============================================================================================
  "----- Menu : Help                             {{{2
  "===============================================================================================
	"
	let	ahead	= 'anoremenu <silent> '.s:Perl_RootMenu.'.Help.'
	let	vhead	= 'vnoremenu <silent> '.s:Perl_RootMenu.'.Help.'
	let	ihead	= 'inoremenu <silent> '.s:Perl_RootMenu.'.Help.'
	"
	exe ahead.'read\ &perldoc<Tab>'.esc_mapl.'h                :call Perl_perldoc()<CR>'
	exe ihead.'read\ &perldoc<Tab>'.esc_mapl.'h           <C-C>:call Perl_perldoc()<CR>'
	exe ahead.'-SEP1-                              :'
	exe ahead.'&help\ (Perl-Support)<Tab>'.esc_mapl.'hp        :call Perl_HelpPerlsupport()<CR>'
	exe ihead.'&help\ (Perl-Support)<Tab>'.esc_mapl.'hp   <C-C>:call Perl_HelpPerlsupport()<CR>'
	"
  "===============================================================================================
  "----- Menu : Regex menu (items)                              {{{2
  "===============================================================================================
	"
  exe " noremenu      ".s:Perl_RootMenu.'.Rege&x.-SEP7-                               :'
  exe "amenu <silent> ".s:Perl_RootMenu.'.Rege&x.pick\ up\ &regex<Tab>'.esc_mapl.'xr          :call perlsupportregex#Perl_RegexPick( "Regexp", "n" )<CR>j'
  exe "amenu <silent> ".s:Perl_RootMenu.'.Rege&x.pick\ up\ s&tring<Tab>'.esc_mapl.'xs         :call perlsupportregex#Perl_RegexPick( "String", "n" )<CR>j'
  exe "amenu <silent> ".s:Perl_RootMenu.'.Rege&x.pick\ up\ &flag(s)<Tab>'.esc_mapl.'xf        :call perlsupportregex#Perl_RegexPickFlag( "n" )<CR>'
  exe "vmenu <silent> ".s:Perl_RootMenu.'.Rege&x.pick\ up\ &regex<Tab>'.esc_mapl.'xr     <C-C>:call perlsupportregex#Perl_RegexPick( "Regexp", "v" )<CR>'."'>j"
  exe "vmenu <silent> ".s:Perl_RootMenu.'.Rege&x.pick\ up\ s&tring<Tab>'.esc_mapl.'xs    <C-C>:call perlsupportregex#Perl_RegexPick( "String", "v" )<CR>'."'>j"
  exe "vmenu <silent> ".s:Perl_RootMenu.'.Rege&x.pick\ up\ &flag(s)<Tab>'.esc_mapl.'xf   <C-C>:call perlsupportregex#Perl_RegexPickFlag( "v" )<CR>'."'>j"
  "                                Menu
  exe "amenu <silent> ".s:Perl_RootMenu.'.Rege&x.&match<Tab>'.esc_mapl.'xm                     :call perlsupportregex#Perl_RegexVisualize( )<CR>'
  exe "amenu <silent> ".s:Perl_RootMenu.'.Rege&x.matc&h\ several\ targets<Tab>'.esc_mapl.'xmm  :call perlsupportregex#Perl_RegexMatchSeveral( )<CR>'
  exe "amenu <silent> ".s:Perl_RootMenu.'.Rege&x.&explain\ regex<Tab>'.esc_mapl.'xe            :call perlsupportregex#Perl_RegexExplain( "n" )<CR>'
  exe "vmenu <silent> ".s:Perl_RootMenu.'.Rege&x.&explain\ regex<Tab>'.esc_mapl.'xe       <C-C>:call perlsupportregex#Perl_RegexExplain( "v" )<CR>'
	"
  "===============================================================================================
  "----- Menu : POD menu (items)                              {{{2
  "===============================================================================================
	"
  exe "amenu          ".s:Perl_RootMenu.'.&POD.-SEP4-                  :'
  exe "amenu <silent> ".s:Perl_RootMenu.'.&POD.run\ &podchecker<Tab>'.esc_mapl.'pod  :call Perl_PodCheck()<CR>'
  exe "amenu <silent> ".s:Perl_RootMenu.'.&POD.POD\ ->\ &html<Tab>'.esc_mapl.'podh   :call Perl_POD("html")<CR>'
  exe "amenu <silent> ".s:Perl_RootMenu.'.&POD.POD\ ->\ &man<Tab>'.esc_mapl.'podm    :call Perl_POD("man")<CR>'
  exe "amenu <silent> ".s:Perl_RootMenu.'.&POD.POD\ ->\ &text<Tab>'.esc_mapl.'podt   :call Perl_POD("text")<CR>'
	"
	return
endfunction    " ----------  end of function s:Perl_InitMenus  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_ToolMenu     {{{1
"   DESCRIPTION:  generate the tool menu item
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_ToolMenu ()
    amenu   <silent> 40.1000 &Tools.-SEP100- :
    amenu   <silent> 40.1160 &Tools.Load\ Perl\ Support :call Perl_CreateGuiMenus()<CR>
endfunction    " ----------  end of function Perl_ToolMenu  ----------

"===  FUNCTION  ================================================================
"          NAME:  Perl_RemoveGuiMenus     {{{1
"   DESCRIPTION:  remove the Perl menu
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_RemoveGuiMenus ()
  if s:Perl_MenuVisible == 'yes'
		exe "aunmenu <silent> ".s:Perl_RootMenu
    "
    aunmenu <silent> &Tools.Unload\ Perl\ Support
		call Perl_ToolMenu()
    "
    let s:Perl_MenuVisible = 'no'
  endif
endfunction    " ----------  end of function Perl_RemoveGuiMenus  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_GetRegexSubstitution     {{{1
"   DESCRIPTION:  get regex control character replacements (2 characters)
"    PARAMETERS:  -
"===============================================================================
function! Perl_GetRegexSubstitution ()
	let retval	= input( "regex control character replacements (current = '".g:Perl_PerlRegexSubstitution."'): " )
	if strlen( retval ) == 2
		let	g:Perl_PerlRegexSubstitution	= retval
	endif
endfunction    " ----------  end of function Perl_GetRegexSubstitution  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  Perl_InitializePerlInterface     {{{1
"   DESCRIPTION:  initialize the Perl interface
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! Perl_InitializePerlInterface( )
	if g:Perl_InterfaceInitialized == 'no'
		if has('perl')
			perl <<INITIALIZE_PERL_INTERFACE
			#
			use utf8;                                   # Perl pragma to enable/disable UTF-8 in source
			#
			# ---------------------------------------------------------------
			# find out the version of the Perl interface
			# ---------------------------------------------------------------
 			VIM::DoCommand("let s:Perl_PerlExecutableVersion = \"$^V\"");
			VIM::DoCommand("let g:Perl_InterfaceInitialized = 'yes'");
			#
			# ---------------------------------------------------------------
			# Perl_RegexExplain (function)
			# try to load the regex analyzer module; report failure
			# ---------------------------------------------------------------
			eval { require YAPE::Regex::Explain };
			if ( !$@ ) {
				VIM::DoCommand("let g:Perl_PerlRegexAnalyser = 'yes'");
				}
			#
INITIALIZE_PERL_INTERFACE
		endif
	endif
endfunction    " ----------  end of function Perl_InitializePerlInterface  ----------
"
"===  FUNCTION  ================================================================
"          NAME:  CreateAdditionalMaps     {{{1
"   DESCRIPTION:  create additional maps
"    PARAMETERS:  -
"       RETURNS:
"===============================================================================
function! s:CreateAdditionalMaps ()
	"
	if exists('g:Perl_Perltidy') && g:Perl_Perltidy == 'on' && executable("perltidy")
		setlocal equalprg='perltidy'
	endif
	"
	" ---------- Perl dictionary -------------------------------------------------
	" This will enable keyword completion for Perl
	" using Vim's dictionary feature |i_CTRL-X_CTRL-K|.
	"
	if exists("g:Perl_Dictionary_File")
		silent! exe 'setlocal dictionary+='.g:Perl_Dictionary_File
	endif
	"
	"-------------------------------------------------------------------------------
	" USER DEFINED COMMANDS
	"-------------------------------------------------------------------------------
	"
	" ---------- commands : run -------------------------------------
  command! -nargs=* -complete=file PerlScriptArguments call Perl_ScriptCmdLineArguments(<q-args>)
  command! -nargs=* -complete=file PerlSwitches        call Perl_PerlCmdLineArguments(<q-args>)

	"
	" ---------- commands : perlcritic -------------------------------------
	command! -nargs=? CriticOptions         call Perl_GetPerlcriticOptions  (<f-args>)
	command! -nargs=1 -complete=customlist,Perl_PerlcriticSeverityList   CriticSeverity   call Perl_GetPerlcriticSeverity (<f-args>)
	command! -nargs=1 -complete=customlist,Perl_PerlcriticVerbosityList  CriticVerbosity  call Perl_GetPerlcriticVerbosity(<f-args>)
	"
	" ---------- commands : perlcritic -------------------------------------
	command! -nargs=1 RegexSubstitutions    call perlsupportregex#Perl_PerlRegexSubstitutions(<f-args>)
	"
	" ---------- commands : profiling -------------------------------------
	command! -nargs=1 -complete=customlist,perlsupportprofiling#Perl_SmallProfSortList SmallProfSort
				\ call  perlsupportprofiling#Perl_SmallProfSortQuickfix ( <f-args> )
	"
	if  !s:MSWIN
		command! -nargs=1 -complete=customlist,perlsupportprofiling#Perl_FastProfSortList FastProfSort
					\ call  perlsupportprofiling#Perl_FastProfSortQuickfix ( <f-args> )
	endif
	"
	command! -nargs=1 -complete=customlist,perlsupportprofiling#Perl_NYTProfSortList NYTProfSort
				\ call  perlsupportprofiling#Perl_NYTProfSortQuickfix ( <f-args> )
	"
	command! -nargs=0  NYTProfCSV call perlsupportprofiling#Perl_NYTprofReadCSV  ()
	"
	command! -nargs=0  NYTProfHTML call perlsupportprofiling#Perl_NYTprofReadHtml  ()
	"
	"-------------------------------------------------------------------------------
	" settings - local leader
	"-------------------------------------------------------------------------------
	if ! empty ( g:Perl_MapLeader )
		if exists ( 'g:maplocalleader' )
			let ll_save = g:maplocalleader
		endif
		let g:maplocalleader = g:Perl_MapLeader
	endif
	"
	" ---------- Key mappings : function keys ------------------------------------
	"
	"   Ctrl-F9   run script
	"    Alt-F9   run syntax check
	"  Shift-F9   set command line arguments
	"  Shift-F1   read Perl documentation
	" Vim (non-GUI) : shifted keys are mapped to their unshifted key !!!
	"
	if has("gui_running")
		"
		noremap    <buffer>  <silent>  <A-F9>             :call Perl_SyntaxCheck()<CR>
		inoremap   <buffer>  <silent>  <A-F9>        <C-C>:call Perl_SyntaxCheck()<CR>
		"
		noremap    <buffer>  <silent>  <C-F9>             :call Perl_Run()<CR>
		inoremap   <buffer>  <silent>  <C-F9>        <C-C>:call Perl_Run()<CR>
		"
		noremap    <buffer>            <S-F9>             :PerlScriptArguments<Space>
		inoremap   <buffer>            <S-F9>        <C-C>:PerlScriptArguments<Space>
		"
 		noremap    <buffer>  <silent>  <S-F1>             :call Perl_perldoc()<CR>
 		inoremap   <buffer>  <silent>  <S-F1>        <C-C>:call Perl_perldoc()<CR>
	endif
	"
	" ---------- plugin help -----------------------------------------------------
	"
	noremap    <buffer>  <silent>  <LocalLeader>h          :call Perl_perldoc()<CR>
	inoremap   <buffer>  <silent>  <LocalLeader>h     <C-C>:call Perl_perldoc()<CR>
	noremap    <buffer>  <silent>  <LocalLeader>hp         :call Perl_HelpPerlsupport()<CR>
	inoremap   <buffer>  <silent>  <LocalLeader>hp    <C-C>:call Perl_HelpPerlsupport()<CR>
	"
	" ----------------------------------------------------------------------------
	" Comments
	" ----------------------------------------------------------------------------
	"
	 noremap    <buffer>  <silent>  <LocalLeader>cl         :call Perl_EndOfLineComment()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>cl    <C-C>:call Perl_EndOfLineComment()<CR>
	"
	nnoremap    <buffer>  <silent>  <LocalLeader>cj         :call Perl_AlignLineEndComm()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>cj    <C-C>:call Perl_AlignLineEndComm()<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>cj         :call Perl_AlignLineEndComm()<CR>

	nnoremap    <buffer>  <silent>  <LocalLeader>cs         :call Perl_GetLineEndCommCol()<CR>

	nnoremap    <buffer>  <silent>  <LocalLeader>cc         :call Perl_CommentToggle()<CR>j
	vnoremap    <buffer>  <silent>  <LocalLeader>cc         :call Perl_CommentToggle()<CR>j

	nnoremap    <buffer>  <silent>  <LocalLeader>cb         :call Perl_CommentBlock("a")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>cb    <C-C>:call Perl_CommentBlock("a")<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>cb    <C-C>:call Perl_CommentBlock("v")<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>cub        :call Perl_UncommentBlock()<CR>
	"
	" ----------------------------------------------------------------------------
	" Snippets & Templates
	" ----------------------------------------------------------------------------
	"
	nnoremap    <buffer>  <silent>  <LocalLeader>nr         :call Perl_CodeSnippet("read")<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>nw         :call Perl_CodeSnippet("write")<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>nw    <Esc>:call Perl_CodeSnippet("writemarked")<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>ne         :call Perl_CodeSnippet("edit")<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>nv         :call Perl_CodeSnippet("view")<CR>
	"
	inoremap    <buffer>  <silent>  <LocalLeader>nr    <Esc>:call Perl_CodeSnippet("read")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>nw    <Esc>:call Perl_CodeSnippet("write")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>ne    <Esc>:call Perl_CodeSnippet("edit")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>nv    <Esc>:call Perl_CodeSnippet("view")<CR>
	"
	nnoremap    <buffer>  <silent> <LocalLeader>ntl       :call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,-1)<CR>
	inoremap    <buffer>  <silent> <LocalLeader>ntl  <C-C>:call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,-1)<CR>
	if g:Perl_Installation == 'system'
		nnoremap    <buffer>  <silent> <LocalLeader>ntg       :call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,0)<CR>
		inoremap    <buffer>  <silent> <LocalLeader>ntg  <C-C>:call mmtemplates#core#EditTemplateFiles(g:Perl_Templates,0)<CR>
	endif
	nnoremap    <buffer>  <silent> <LocalLeader>ntr       :call mmtemplates#core#ReadTemplates(g:Perl_Templates,"reload","all")<CR>
	inoremap    <buffer>  <silent> <LocalLeader>ntr  <C-C>:call mmtemplates#core#ReadTemplates(g:Perl_Templates,"reload","all")<CR>
	nnoremap    <buffer>  <silent> <LocalLeader>nts       :call mmtemplates#core#ChooseStyle(g:Perl_Templates,"!pick")<CR>
	inoremap    <buffer>  <silent> <LocalLeader>nts  <C-C>:call mmtemplates#core#ChooseStyle(g:Perl_Templates,"!pick")<CR>
	"
	"
	" ----------------------------------------------------------------------------
	" Regex
	" ----------------------------------------------------------------------------
	"
	nnoremap    <buffer>  <silent>  <LocalLeader>xr        :call perlsupportregex#Perl_RegexPick( "Regexp", "n" )<CR>j
	nnoremap    <buffer>  <silent>  <LocalLeader>xs        :call perlsupportregex#Perl_RegexPick( "String", "n" )<CR>j
	nnoremap    <buffer>  <silent>  <LocalLeader>xf        :call perlsupportregex#Perl_RegexPickFlag( "n" )<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>xr   <C-C>:call perlsupportregex#Perl_RegexPick( "Regexp", "v" )<CR>'>j
	vnoremap    <buffer>  <silent>  <LocalLeader>xs   <C-C>:call perlsupportregex#Perl_RegexPick( "String", "v" )<CR>'>j
	vnoremap    <buffer>  <silent>  <LocalLeader>xf   <C-C>:call perlsupportregex#Perl_RegexPickFlag( "v" )<CR>'>j
	nnoremap    <buffer>  <silent>  <LocalLeader>xm        :call perlsupportregex#Perl_RegexVisualize( )<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>xmm       :call perlsupportregex#Perl_RegexMatchSeveral( )<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>xe        :call perlsupportregex#Perl_RegexExplain( "n" )<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>xe   <C-C>:call perlsupportregex#Perl_RegexExplain( "v" )<CR>
	"
	"
	" ----------------------------------------------------------------------------
	" POD
	" ----------------------------------------------------------------------------
	"
	nnoremap    <buffer>  <silent>  <LocalLeader>pod        :call Perl_PodCheck()<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>podh       :call Perl_POD('html')<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>podm       :call Perl_POD('man')<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>podt       :call Perl_POD('text')<CR>
	"
	inoremap    <buffer>  <silent>  <LocalLeader>pod   <Esc>:call Perl_PodCheck()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>podh  <Esc>:call Perl_POD('html')<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>podm  <Esc>:call Perl_POD('man')<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>podt  <Esc>:call Perl_POD('text')<CR>
	"
	" ----------------------------------------------------------------------------
	" Profiling
	" ----------------------------------------------------------------------------
	"
	nnoremap    <buffer>  <silent>  <LocalLeader>rps         :call perlsupportprofiling#Perl_Smallprof()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rps    <C-C>:call perlsupportprofiling#Perl_Smallprof()<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>rpss        :call perlsupportprofiling#Perl_SmallProfSortInput()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpss   <C-C>:call perlsupportprofiling#Perl_SmallProfSortInput()<CR>

	nnoremap    <buffer>  <silent>  <LocalLeader>rpf         :call perlsupportprofiling#Perl_Fastprof()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpf    <C-C>:call perlsupportprofiling#Perl_Fastprof()<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>rpfs        :call perlsupportprofiling#Perl_FastProfSortInput()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpfs   <C-C>:call perlsupportprofiling#Perl_FastProfSortInput()<CR>

	nnoremap    <buffer>  <silent>  <LocalLeader>rpn         :call perlsupportprofiling#Perl_NYTprof()<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>rpnc        :call perlsupportprofiling#Perl_NYTprofReadCSV("read","line")<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>rpns        :call perlsupportprofiling#Perl_NYTProfSortInput()<CR>
	nnoremap    <buffer>  <silent>  <LocalLeader>rpnh        :call perlsupportprofiling#Perl_NYTprofReadHtml()<CR>
	"
	inoremap    <buffer>  <silent>  <LocalLeader>rpn    <C-C>:call perlsupportprofiling#Perl_NYTprof()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpnc   <C-C>:call perlsupportprofiling#Perl_NYTprofReadCSV("read","line")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpns   <C-C>:call perlsupportprofiling#Perl_NYTProfSortInput()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpnh   <C-C>:call perlsupportprofiling#Perl_NYTprofReadHtml()<CR>
	"
	" ----------------------------------------------------------------------------
	" Run
	" ----------------------------------------------------------------------------
	"
	noremap    <buffer>  <silent>  <LocalLeader>rr         :call Perl_Run()<CR>
	noremap    <buffer>  <silent>  <LocalLeader>rs         :call Perl_SyntaxCheck()<CR>
	noremap    <buffer>            <LocalLeader>ra         :PerlScriptArguments<Space>
	noremap    <buffer>            <LocalLeader>rw         :PerlSwitches<Space>
	"
	inoremap    <buffer>  <silent>  <LocalLeader>rr    <C-C>:call Perl_Run()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rs    <C-C>:call Perl_SyntaxCheck()<CR>
	inoremap    <buffer>            <LocalLeader>ra    <C-C>:PerlScriptArguments<Space>
	inoremap    <buffer>            <LocalLeader>rw    <C-C>:PerlSwitches<Space>
	"
	noremap    <buffer>  <silent>  <LocalLeader>rd    :call Perl_Debugger()<CR>
	noremap    <buffer>  <silent>    <F9>             :call Perl_Debugger()<CR>
	inoremap   <buffer>  <silent>    <F9>        <C-C>:call Perl_Debugger()<CR>
	"
	if s:UNIX
		 noremap    <buffer>  <silent>  <LocalLeader>re         :call Perl_MakeScriptExecutable()<CR>
		inoremap    <buffer>  <silent>  <LocalLeader>re    <C-C>:call Perl_MakeScriptExecutable()<CR>
	endif
	"
	noremap    <buffer>  <silent>  <LocalLeader>ri         :call Perl_perldoc_show_module_list()<CR>
	noremap    <buffer>  <silent>  <LocalLeader>rg         :call Perl_perldoc_generate_module_list()<CR>
	"
	noremap    <buffer>  <silent>  <LocalLeader>ry         :call Perl_Perltidy("n")<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>ry    <C-C>:call Perl_Perltidy("v")<CR>
	"
	noremap    <buffer>  <silent>  <LocalLeader>rpc        :call Perl_Perlcritic()<CR>
	noremap    <buffer>  <silent>  <LocalLeader>rt         :call Perl_SaveWithTimestamp()<CR>
	noremap    <buffer>  <silent>  <LocalLeader>rh         :call Perl_Hardcopy("n")<CR>
	vnoremap    <buffer>  <silent>  <LocalLeader>rh    <C-C>:call Perl_Hardcopy("v")<CR>
	"
	noremap    <buffer>  <silent>  <LocalLeader>rk    :call Perl_Settings()<CR>
	"
	inoremap    <buffer>  <silent>  <LocalLeader>ri    <C-C>:call Perl_perldoc_show_module_list()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rg    <C-C>:call Perl_perldoc_generate_module_list()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>ry    <C-C>:call Perl_Perltidy("n")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rpc   <C-C>:call Perl_Perlcritic()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rt    <C-C>:call Perl_SaveWithTimestamp()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rh    <C-C>:call Perl_Hardcopy("n")<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>rk    <C-C>:call Perl_Settings()<CR>
	"
	if has("gui_running") && s:UNIX
		noremap    <buffer>  <silent>  <LocalLeader>rx        :call Perl_XtermSize()<CR>
		inoremap    <buffer>  <silent>  <LocalLeader>rx   <C-C>:call Perl_XtermSize()<CR>
	endif
	"
	noremap    <buffer>  <silent>  <LocalLeader>ro         :call Perl_Toggle_Gvim_Xterm()<CR>
	inoremap    <buffer>  <silent>  <LocalLeader>ro    <C-C>:call Perl_Toggle_Gvim_Xterm()<CR>
	"
	noremap 		<buffer>  <silent>  <LocalLeader>rpcs       :call Perl_PerlcriticSeverityInput()<CR>
	noremap 		<buffer>  <silent>  <LocalLeader>rpcv       :call Perl_PerlcriticVerbosityInput()<CR>
	noremap 		<buffer>  <silent>  <LocalLeader>rpco       :call Perl_PerlcriticOptionsInput()<CR>
	"
	" ----------------------------------------------------------------------------
	"
	if !exists("g:Perl_Ctrl_j") || ( exists("g:Perl_Ctrl_j") && g:Perl_Ctrl_j != 'off' )
		nnoremap    <buffer>  <silent>  <C-j>    i<C-R>=Perl_JumpCtrlJ()<CR>
		inoremap    <buffer>  <silent>  <C-j>     <C-R>=Perl_JumpCtrlJ()<CR>
	endif
	"
	"-------------------------------------------------------------------------------
	" tool box
	"-------------------------------------------------------------------------------
	"
	if s:Perl_UseToolbox == 'yes'
		call mmtoolbox#tools#AddMaps ( s:Perl_Toolbox )
	endif
	"
	"-------------------------------------------------------------------------------
	" settings - reset local leader
	"-------------------------------------------------------------------------------
	if ! empty ( g:Perl_MapLeader )
		if exists ( 'll_save' )
			let g:maplocalleader = ll_save
		else
			unlet g:maplocalleader
		endif
	endif
	"
	" ----------------------------------------------------------------------------
	"  Generate (possibly exuberant) Ctags style tags for Perl sourcecode.
	"  Controlled by g:Perl_PerlTags, disabled by default.
	" ----------------------------------------------------------------------------
	if has('perl') && exists("g:Perl_PerlTags") && g:Perl_PerlTags == 'on'

		if ! exists("s:defined_functions")
			function s:init_tags()
			perl <<EOF

			use if defined $ENV{PERL_LOCAL_INSTALLATION}, lib => $ENV{PERL_LOCAL_INSTALLATION};

 			eval { require Perl::Tags::Naive };
			if ( $@ ) {
				# Perl::Tags::Naive not loadable
				VIM::DoCommand("let g:Perl_PerlTags = 'off'" );
				}
			else {
				$naive_tagger = Perl::Tags::Naive->new( max_level=>2 );
			}
EOF
		endfunction

		" let vim do the tempfile cleanup and protection
		let s:tagfile = tempname()

		call s:init_tags() " only the first time

		let s:defined_functions = 1
	endif

	call Perl_do_tags( expand('%'), s:tagfile )

	augroup perltags
		au!
		autocmd BufRead,BufWritePost *.pm,*.pl call Perl_do_tags(expand('%'), s:tagfile)
	augroup END

endif
	"
endfunction    " ----------  end of function s:CreateAdditionalMaps  ----------

"===============================================================================
"
" Plug-in setup:  {{{1
"
"------------------------------------------------------------------------------
"  setup the toolbox
"------------------------------------------------------------------------------
"
if s:Perl_UseToolbox == 'yes'
	"
	let s:Perl_Toolbox = mmtoolbox#tools#NewToolbox ( 'Perl' )
	call mmtoolbox#tools#Property ( s:Perl_Toolbox, 'mapleader', g:Perl_MapLeader )
	"
	call mmtoolbox#tools#Load ( s:Perl_Toolbox, s:Perl_ToolboxDir )
	"
	" debugging only:
	"call mmtoolbox#tools#Info ( s:Perl_Toolbox )
	"
endif
"
call Perl_ToolMenu()

if s:Perl_LoadMenus == 'yes' && s:Perl_CreateMenusDelayed == 'no'
	call Perl_CreateGuiMenus()
endif

"------------------------------------------------------------------------------
"  Automated header insertion
"------------------------------------------------------------------------------
if has("autocmd")
	"
	autocmd FileType *
				\	if ( &filetype == 'perl' || &filetype == 'pod') |
				\		if ! exists( 'g:Perl_Templates' ) |
				\			if s:Perl_LoadMenus == 'yes' | call Perl_CreateGuiMenus ()        |
				\			else                         | call s:Perl_RereadTemplates ('no') |
				\			endif |
				\		endif |
				\		call s:CreateAdditionalMaps() |
				\		call mmtemplates#core#CreateMaps ( 'g:Perl_Templates', g:Perl_MapLeader ) |
				\	endif
	"
	autocmd BufNewFile,BufRead *.pod  setlocal  syntax=perl
  autocmd BufNewFile,BufRead *.t    setlocal  filetype=perl
	"
	if s:Perl_InsertFileHeader == 'yes'
		autocmd BufNewFile  *.pl  call mmtemplates#core#InsertTemplate(g:Perl_Templates, 'Comments.file description pl')
		autocmd BufNewFile  *.pm  call mmtemplates#core#InsertTemplate(g:Perl_Templates, 'Comments.file description pm')
		autocmd BufNewFile  *.t   call mmtemplates#core#InsertTemplate(g:Perl_Templates, 'Comments.file description t')
	endif

	autocmd BufNew   *.pl,*.pm,*.t,*.pod  call Perl_InitializePerlInterface()
	autocmd BufRead  *.pl,*.pm,*.t,*.pod  call Perl_HighlightJumpTargets()
  "
  " Wrap error descriptions in the quickfix window.
  autocmd BufReadPost quickfix  setlocal wrap | setlocal linebreak
  "
	exe 'autocmd BufNewFile,BufReadPost  '.s:Perl_PerlModuleList.' setlocal foldmethod=expr | setlocal foldexpr=Perl_ModuleListFold(v:lnum)'
	"
endif
"
" vim: tabstop=2 shiftwidth=2 foldmethod=marker
                                                                                                                                                                                                          .vim/.netrwhist                                                                                     0000644 0001750 0001750 00000000067 13016014176 012167  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 let g:netrw_dirhistmax  =10
let g:netrw_dirhist_cnt =0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                         .vimrc                                                                                              0000644 0001750 0001750 00000001000 12653217202 010374  0                                                                                                    ustar   b01125                          b01125                                                                                                                                                                                                                 set t_Co=256
syntax on
set ruler
set number
set showmatch
set showmode
set nocompatible
set backspace=indent,eol,start

set autoindent
set expandtab

set foldmethod=syntax

let perl_fold=1
set foldcolumn=1
let perl_include_pod=1
let perl_extend_vars=1

set hlsearch
set incsearch
filetype indent on
filetype plugin on

set guioptions=aegimrLt
set guifont=DejaVu\ Sans\ Mono\ 12
colorscheme neverland
let g:netrw_altv=1
let g:netrw_liststyle=3

" mojo (is it working with perl-support?)
let mojo_highlight_data=1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                