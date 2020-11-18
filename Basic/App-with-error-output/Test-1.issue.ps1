# The issue happens when the error action is "Stop"
$ErrorActionPreference = 'Stop'

# Invoke an app which writes something to the error stream.
# 2>$null is supposed to discard the error output.
# But the command fails and stops the script.

Set-Location c:\
git rev-parse --is-inside-work-tree 2>$null

# This line is invoked in 7.2.0-preview.1
# and not invoked in older versions
'done'
