#!/bin/bash
# Display common system environment variables. System variables can vary depending on the operating system and environment 
echo "User Information:"
echo "User: $USER"
echo "Home Directory: $HOME"
echo "User ID: $UID"
echo "Group ID: $GROUPS"
echo ""

echo "System Information:"
echo "Hostname: $HOSTNAME"
echo "Operating System: $OSTYPE"
echo "Shell: $SHELL"
echo ""

echo "Paths:"
echo "Path: $PATH"
echo "Library Path: $LD_LIBRARY_PATH"
echo "Include Path: $C_INCLUDE_PATH"
echo "Python Path: $PYTHONPATH"
echo ""

echo "Locale Settings:"
echo "Language: $LANG"
echo "Character Encoding: $LC_CTYPE"
echo "Time Zone: $TZ"
echo ""

echo "Other Variables:"
echo "Temporary Directory: $TMPDIR"
echo "Random Number: $RANDOM"
echo "Process ID (PID): $$"
echo "Parent Process ID (PPID): $PPID"
