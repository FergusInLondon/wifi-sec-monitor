package test

import (
	"testing"

	"github.com/stretchr/testify/suite"
)

//go:generate go run github.com/maxbrunsfeld/counterfeiter/v6 -generate

//counterfeiter:generate -o mock_client.go gateway/pkg/client.Client
//counterfeiter:generate -o mock_conn.go gateway/pkg/client.Connection
//counterfeiter:generate -o mock_logger.go github.com/sirupsen/logrus.FieldLogger

func TestSuite(t *testing.T) {
	suite.Run(t, new(ClientTestSuite))
}
