#!/bin/bash

# Stuff everything in a backups directory on the local machine.
# Or, you could use git for your paper?
BAK=$(date +"%Y%m%d-%H%M")
BAK_DIR="backups/"

# Make it if we need it.
if [[ ! -e "${BAK_DIR}" ]]; then
	mkdir -p "${BAK_DIR}"
fi

FOUT="${BAK_DIR}/backup_${BAK}.tar"

# Bundle it up.
tar --exclude "build/*" --exclude "backups" -cvf "$FOUT" .
xz -9v "$FOUT"
du -sh "${FOUT}.xz"

