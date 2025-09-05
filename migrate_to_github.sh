#!/bin/bash

cd changeman-migration
git init
git remote add origin https://github.com/your-org/changeman-migration.git
git add .
git commit -m "Initial commit of SUMAVG COBOL program from ChangeMan ZMF"
git push -u origin main
