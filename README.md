# COBOL Program: SUMAVG

This repository contains a COBOL program named `SUMAVG` that:
- Accepts three integer inputs
- Computes their sum and average
- Displays the results

### Origin
This program was originally managed in a ChangeMan ZMF package and is now migrated to GitHub for modernization and version control.

### Usage
To run this program, compile it using a COBOL compiler and execute in a mainframe or compatible environment.

### VS Code Setup
1. Install [Visual Studio Code](https://code.visualstudio.com/)
2. Add the extension: 'bitlang.cobol'
3. Open this folder in VS Code
4. Use the terminal to compile and run using GnuCOBOL:
   ```bash
   cobc -x SUMAVG.CBL
   ./SUMAVG
   ```

### Migration Script
See `migrate_to_github.sh` for pushing this code to GitHub.
