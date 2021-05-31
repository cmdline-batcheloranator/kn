# Find files

- `mdfind -name <fileName>`
- `find / -name <fileName>`

## Notes

- `locate` is crap, even if you update the db and unload/load the .plist
- `mdfind` is the best, use `find` only when `mdfind` doesn't work as it's slow
