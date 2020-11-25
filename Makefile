DATASHEET_DIR = hardware/datasheets
DATASHEET_ZIP = hardware/datasheets.zip
DATASHEETS = $(wildcard $(DATASHEET_DIR)/*.pdf)

GATEWAY_CMD_DIR = cmd/gatewayd
GATEWAY_OUT_BIN = ../gatewayd
USE_GO_MODULES = GO111MODULE=on

.PHONY: init clean-datasheets test-gateway test-firmware test-firmware-mcu test-firmware-wifi

init:
	echo "initialising repository - configuring githooks"
	cp -n .github/pre-commit.sh .git/hooks/pre-commit | true
	cp -n .github/post-commit.sh .git/hooks/post-commit | true
	chmod +x .git/hooks/post-commit .git/hooks/pre-commit
	# extract all hardware datasheets
	mkdir -p $(DATASHEET_DIR)
	unzip -u $(DATASHEET_ZIP) -d $(DATASHEET_DIR)

clean-datasheets:
	rm -rf $(DATASHEET_ZIP)

# There is an update flag for zip (-u) but it's inconsistent.
$(DATASHEET_ZIP): $(DATASHEET_DIR)
	make clean-datasheets
	cd $(DATASHEET_DIR); zip -D ../../$(DATASHEET_ZIP) *.pdf

test-gateway: gateway/pkg gateway/cmd
	cd gateway; GO111MODULE=on go generate ./...
	cd gateway; GO111MODULE=on go test ./...
	gofmt -e -l gateway/pkg

gatewayd: gateway/pkg gateway/cmd
	cd gateway; $(USE_GO_MODULES) go build -o $(GATEWAY_OUT_BIN) ./$(GATEWAY_CMD_DIR)

test-firmware-mcu:
	cd firmware; pio test -f mcu -e mcu -v

test-firmware-wifi:
	cd firmware; pio test -f wifi -e wifi -v

test-firmware: test-firmware-mcu test-firmware-wifi