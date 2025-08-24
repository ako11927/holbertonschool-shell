# Shell Permissions Project

## Scripts
- 0-iam_betty: Switches the current user to `betty`.
- 1-who_am_i: Prints the effective username of the current user.
- 2-groups: Prints all groups the current user is part of.
- 3-new_owner: Changes the owner of the file `hello` to `betty`.
- 4-empty: Creates an empty file called `hello`.
- 5-execute: Adds execute permission to the owner of the file `hello`.
- 6-multiple_permissions: Adds execute permission to owner and group, and read permission to others, for `hello`.
- 7-everybody: Adds execute permission to all users for `hello`.
- 8-James_Bond: Sets permissions of `hello` to `007`.
- 9-John_Doe: Sets permissions of `hello` to `753`.
- 10-mirror_permissions: Sets `hello` mode same as `olleh`.
- 11-directories_permissions: Adds execute to all subdirectories (files unchanged).
- 12-directory_permissions: Creates `my_dir` with permissions `751`.
- 13-change_group: Changes group owner of `hello` to `school`.
- 14-change_owner_and_group: Changes owner to `vincent` and group to `staff` for all files/dirs in `.`.
- 15-symbolic_link_permissions: Changes owner/group of symlink `_hello` to `vincent:staff`.
- 16-if_only: Changes owner of `hello` to `vincent` only if currently `guillaume`.
