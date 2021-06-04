# Uninstall app mac

- `sudo rm -rf /Applications/<appToDelete.app>` 
- repeat in `~/Applications` if its there

## Clean up

- `while read -r i; do rm -rf "$i"; done < < (mdfind -name <app>)`

## Notes

- using `while read -r  line` means you don't have  to worry about spaces
- you can also use: `IFS=$'\n'; for i in $(mdfind -name <app>); do rm -rf "$i"; done`
- but I prefer `while read -r line` as you don't have to worry about `IFS`

- this will help you to not wear down your touch pad
- also it's easier than going through a bunch of GUIs
