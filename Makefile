DATASHEET_DIR = hardware/datasheets
DATASHEET_ZIP = hardware/datasheets.zip
DATASHEETS = $(wildcard $(DATASHEET_DIR)/*.pdf)

.PHONY: clean-datasheets

init:
	echo "initialising repository - configuring githooks"
	cp -n .github/post-commit.sh .git/hooks/post-commit | true
	chmod +x .git/hooks/post-commit
	mkdir -p $(DATASHEET_DIR)
	unzip -u $(DATASHEET_ZIP) -d $(DATASHEET_DIR)
	# configure pre-commit
	# unzip datasheets

clean-datasheets:
	rm -rf $(DATASHEET_ZIP)

# There is an update flag for zip (-u) but it's inconsistent.
$(DATASHEET_ZIP): $(DATASHEET_DIR)
	make clean-datasheets
	cd $(DATASHEET_DIR); zip -D ../../$(DATASHEET_ZIP) *.pdf
