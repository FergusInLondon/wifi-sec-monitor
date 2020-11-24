#!/bin/sh

# Post Commit Hook: This hook ensures that the datasheets are up-to-date.

DATASHEETS_DIR="hardware/datasheets"
DATASHEETS_ZIP="hardware/datasheets.zip"
COMMIT_MSG="Datasheets: Include updated datasheets archive"
COMMIT_CFG="advice.ignoredHook=false"

# Skipping commit verification doesn't skip *post-commit* hooks; so
# we - rather frustratingly - have to skip execution by removing the
# -x flag on the hook. We don't want post-commit calling post-commit!
POSTCOMMIT_HOOK=".git/hooks/post-commit"

# Check we have a datasheets directory - a clean pull without extraction
# - will not! Then run the make command to detect any changes, if present
# add the new archive and commit it.
if [ -d $DATASHEETS_DIR ]; then
    echo "checking for changes to the datasheet directory"
    if [[ $(make $DATASHEETS_ZIP) != *"is up to date"* ]]; then
        echo "[post-commit] detected updates to datasheet directory; made new archive."
        echo "[post-commit] commiting datasheet archive to git repository"

        [ -x $POSTCOMMIT_HOOK ] && chmod -x $POSTCOMMIT_HOOK
        git add -f $DATASHEETS_ZIP; git -c "${COMMIT_CFG}" commit -m "${COMMIT_MSG}" -o $DATASHEETS_ZIP
        chmod +x $POSTCOMMIT_HOOK
        echo "[post-commit] commited new datasheets.zip"
    fi
fi
