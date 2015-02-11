#pdf-jailbreak

Remove PDF password and restrictions using Ghostscript via drag and drop


>ALL credit and attribution given to "Night Walker"; the source and usage instructions are from his blog at http://nw360.blogspot.com/2014/03/remove-pdf-password-and-restrictions.html
>Licensed under Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)


###Usage

1. If you don't have Ghostscript installed, download it from http://www.ghostscript.com/. It is free.
2. Modify line 4 of [jailbreak.cmd](jailbreak.cmd) with path to your ghostscript installation.
3. Modify line 14 of [jailbreak.cmd](jailbreak.cmd) to gswin64c if you installed the 64-bit version
4. Once the configuration is done, you can drag a password protected PDF to the .cmd file icon, a file without restrictions will be generated in the same folder.
5. If the PDF requires a password to open, then this password must be known to remove restrictions. On line 14, type the password in quotes after the option -sPDFPassword=