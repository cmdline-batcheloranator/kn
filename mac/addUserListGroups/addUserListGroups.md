# List groups

- `groups`
- `groups <user>`

# Create group 

- `sudo dsedit -o create <group>`

# Add user to groups

- `sudo dseditgroup -o edit -a <user> -L wheel`
- `sudo dseditgroup -o edit -a <user> -L admin`
- `sudo dseditgroup -o edit -a <user> -L <group>`

## Notes

- Can only add user to each group singly  

