package client

import (
	"errors"
	"gateway/pkg/logging"
	"time"

	httpClient "github.com/bozd4g/go-http-client"
)

const (
	DEFAULT_MAX_RETRIES = 3
)

type Connection interface {
	GetStatus() error
	Connect(string, int) error
}

type Client interface {
	Start() error
}

type RawClient struct {
	url  string
	Conn Connection
}

func (rc *RawClient) Connect(url string) error {
	rc.url = url
	if err := rc.Conn.Connect(url, 3); err != nil {
		logging.Error("unable to connect to device", err)
		return err
	}

	logging.Debug("connected to device", map[string]interface{}{
		"connection_ts": time.Now(),
	})

	return nil
}

func (rc *RawClient) GetStatus() error {
	httpClient := httpClient.New(rc.url)

	req, err := httpClient.Get("/status")
	if err != nil {
		return err
	}

	response := httpClient.Do(req)
	if !response.IsSuccess || response.StatusCode != 200 {
		return errors.New("request failed")
	}

	return nil
}
