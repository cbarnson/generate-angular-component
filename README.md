# Instructions

1. Put `gen.py` script somewhere on your filesystem, doesn't need to be in
   `PATH`, but you'll need to get the full path to wherever you put it and
   modify `gen.cmd`.
2. Put runner batch script `gen.cmd` somewhere convenient, such as
   `%USERPROFILE%\bin` if you have one.  Ideally somewhere in your global path
   so the script can be called from the target location (where files are going
   to be created).
3. From the Command Prompt, in the current working directory where you would
   like to create files, run command `gen.cmd` (can provide arguments to invoke
   once, and immediately; or without args, and you will be prompted for input).