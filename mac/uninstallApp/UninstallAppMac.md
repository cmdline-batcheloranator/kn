# Uninstall app mac

- `sudo rm -rf /Applications/<appToDelete.app>` 
- repeat in `~/Applications` if its there

## Clean up

- `while read -r i; do rm -rf "$i"; done < < (mdfind -name <app>)`

## Notes

- This will help you to not wear down your touch pad
- also it's easier than going through a bunch of GUIs

- for clean up you have to use the `read  -r line` loop rather than a `for loop`
- this is because word splitting occurs if there is a space anywhere in the path
- when using the `for loop`, this is not a problem with the `while read -r` loop
