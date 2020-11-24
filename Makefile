DATASHEET_DIR = hardware/datasheets
DATASHEET_ZIP = hardware/datasheets.zip
DATASHEETS = $(wildcard $(DATASHEET_DIR)/*.pdf)

SERVER_CMD_DIR = "cmd/secmond"

SKIP_CHECKS ?= false

.PHONY: init clean-datasheets server-quality

init:
	echo "initialising repository - configuring githooks"
	cp -n .github/pre-commit.sh .git/hooks/pre-commit | true
	cp -n .github/post-commit.sh .git/hooks/post-commit | true
	chmod +x .git/hooks/post-commit .git/hooks/pre-commit
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

server-quality:
	$$SKIP_CHECKS || go test ./server/..
	$$SKIP_CHECKS || gofmt ./server/..

secmond:
	cd server; go build $(SERVER_CMD_DIR) -o ../secmond

firmware-quality:
	echo "checking firmware quality via platformio"
