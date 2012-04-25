function! Powerline#Functions#fugitive#GetBranch(symbol) " {{{
	let ret = fugitive#statusline()

	let ret = substitute(ret, '\c\v\[?GIT\(([a-z0-9\-_\./:]+)\)\]?', a:symbol .' \1', 'g')

	return ret
endfunction " }}}
function! Powerline#Functions#fugitive#GetFilepath() " {{{
	try
		let ret = fugitive#buffer()['path']()
	catch /not a git repository/
		return 0
	endtry

	return ret
endfunction " }}}
