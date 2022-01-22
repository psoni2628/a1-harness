# a1-harness

Use this by running `$REPO_ROOT/harness.sh`, where `$REPO_ROOT` is the path to this repo's directory, from your assignment repo's directory.

Example:

```
# Verify that you are currently in the assignment repo's directory
$ pwd
/home/a1
# Run the harness
$ ~/a1-harness/harness.sh
```

## Files
- `cmds.txt`: commands to be run in the application; fed in via stdin
- `output.txt`: stdout of the application
- `expected_output.txt`: the expected stdout of the application given the `cmds.txt`
