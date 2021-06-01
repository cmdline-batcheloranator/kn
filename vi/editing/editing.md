## Editing in vi 

- insert mode: `i`
- replace mode: `shift+r`
- back to normal mode: `esc`

## Normal mode

- paste below: `p` 
- paste above: `P`
- delete character: `x`
- delete line (cut if single line): `dd`


## Visual line
 
- cut paste line or multiple lines: `shift+v` (hit down or up for multi line) then `x` then `p` or `P` then `esc`  
- copy line or multiple lines: `shift+v` (hit down or up for multi line) then `y` then `p` or `P` then `esc`  


## Visual block

- highlight 1st or more characters: `ctrl+v` (hit up/down if multiple or right) `y` or `x` (etc)
- edit before start of multiple lines: `ctrl+v` then `shift+i` then `<make edit> (example 4 spaces)` then `esc`


## While in vi, edit other file

- `:e <pathToFile/file>`


## Edit Multiple files

### vertical split

- `vi -O file1 file2 file...`

### For horizontal split

- `vi -o file1 file2 file...`

### While in vi, vertical split

- `:vsp`
- `:e <pathTofile/file>`

### While in vi, horizontal split

- `:sp`
- `:e <pathTofile/file>`

