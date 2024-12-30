# Generate Angular Component CLI Tool

---
> THIS REPO IS ARCHIVED AS OF DEC 2024
---

## Instructions

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

### License

The MIT License (MIT)

Copyright (c) 2019 Cody Barnson

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.
