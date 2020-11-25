package test

import (
	"gateway/pkg/client"
	"gateway/pkg/logging"

	"github.com/jarcoal/httpmock"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/suite"
)

type ClientTestSuite struct {
	suite.Suite
	mockConnection *FakeConnection
	mockLogger     *FakeFieldLogger
}

func (suite *ClientTestSuite) SetupSuite() {
	httpmock.Activate()
}

func (suite *ClientTestSuite) SetupTest() {
	// Reset all mocks prior to running individual tests.
	suite.mockConnection = &FakeConnection{}
	suite.mockLogger = &FakeFieldLogger{}
	logging.SetLogger(suite.mockLogger, false)
	httpmock.Reset()
}

func (suite *ClientTestSuite) TearDownSuite() {
	httpmock.DeactivateAndReset()
}

// TestLogging tests that errors are logged when an error
// is encountered upon attempting to connect to the device.
func (suite *ClientTestSuite) TestExample() {
	c := &client.RawClient{
		Conn: suite.mockConnection,
	}

	dummyConnectionUrl := "127.0.0.1"
	c.Connect(dummyConnectionUrl)

	testMsg := "RawClient: failed in attempt to connect to device"
	assert.Equal(suite.T(), 1, suite.mockConnection.ConnectCallCount(), testMsg)

	url, retries := suite.mockConnection.ConnectArgsForCall(0)

	testMsg = "RawClient: attempted to connect to incorrect URL"
	assert.Equal(suite.T(), url, dummyConnectionUrl, testMsg)

	testMsg = "RawClient: attempted to connect to incorrect URL"
	assert.Equal(suite.T(), retries, client.DEFAULT_MAX_RETRIES, testMsg)
}

func (suite *ClientTestSuite) TestHttpMocking() {
	c := &client.RawClient{
		Conn: suite.mockConnection,
	}

	dummyConnectionUrl := "127.0.0.1/status"
	httpmock.RegisterResponder("GET", dummyConnectionUrl, httpmock.NewStringResponder(500, ""))

	err := c.GetStatus()
	assert.NotNil(suite.T(), err, "client should return an error upon 500 result")
}
