" This theme is based on Solarized-dark colors, combined
" with Powerline native colors
call Pl#Hi#Allocate({
        \ 'base00'         : 'LightYellow',
	\ 'base01'         : 'LightGreen',
	\ 'base02'         : 'Black',
	\ 'base03'         : 'DarkGray',
	\ 'base0'          : 'LightBlue',
	\ 'base1'          : 'LightCyan',
	\ 'base2'          : 'LightGray',
	\ 'base3'          : 'White',
	\ 'yellow'         : 'DarkYellow',
	\ 'orange'         : 'LightRed',
	\ 'red'            : 'DarkRed',
	\ 'magenta'        : 'DarkMagenta',
	\ 'violet'         : 'LightMagenta',
	\ 'blue'           : 'DarkBlue',
	\ 'cyan'           : 'DarkCyan',
	\ 'green'          : 'DarkGreen',
	\ })

let g:Powerline#Colorschemes#solarized16#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['base02', 'base01'],
		\ 'N': ['base02', 'base02'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['base03', 'orange'],
		\ 'i': ['orange', 'base2', ['bold']],
		\ 'v': ['green', 'base03'],
		\ 'r': ['base3', 'violet', ['bold']],
		\ 's': ['base3', 'base0', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'raw', 'filesize'], {
		\ 'n': ['base02', 'yellow'],
		\ 'N': ['yellow', 'base02'],
		\ 'v': ['base03', 'base01'],
		\ }),
	\
	\ Pl#Hi#Segments(['scrollpercent'], {
		\ 'n': ['base02', 'yellow'],
		\ 'N': ['green', 'base03'],
		\ 'v': ['base03', 'base01'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename', 'filepath'], {
		\ 'n': ['base02', 'green'],
		\ 'N': ['green', 'base03'],
		\ 'i': ['base02', 'base2'],
		\ 'v': ['base03', 'base01'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filename'], {
		\ 'n': ['base3', 'green', ['bold']],
		\ 'N': ['blue', 'base03'],
		\ 'i': ['blue', 'base2'],
		\ 'v': ['base03', 'base01'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['base3', 'magenta'],
		\ 'N': ['base1', 'base02'],
		\ 'i': ['base3', 'base02'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['base3', ['bold']],
		\ 'N': ['base3', ['bold']],
		\ 'i': ['base03', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['current_function', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['base03', 'green'],
		\ 'i': ['base02', 'base2'],
		\ 'v': ['base03', 'base01'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['base03', 'orange'],
		\ 'N': ['yellow', 'base02'],
		\ 'i': ['orange', 'base2', ['bold']],
		\ 'v': ['green', 'base03'],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['orange', 'base02', ['bold']],
		\ 'N': ['base0', 'base03', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['base03'],
		\ 'N': ['yellow', 'base02'],
		\ 'i': ['orange', ['bold']],
		\ 'v': ['green', 'base03'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['base3', 'red', ['bold']],
		\ }),
\ ])
