package test

import (
	"io/ioutil"
	"os"

	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/suite"
)

type ParserTestSuite struct {
	suite.Suite
}

const (
	FIXTURE_DIRECTORY = "fixtures/"
	FIXTURE_COMMENT   = "comment.response.txt"
	FIXTURE_MALFORMED = "malformed.response.txt"
	FIXTURE_MIXED     = "mixed.response.txt"
	FIXTURE_VALID     = "valid.response.txt"
)

func get_fixture(fixture string) string {
	file, _ := os.Open(FIXTURE_DIRECTORY + fixture)

	data, _ := ioutil.ReadAll(file)
	return string(data)
}

func (suite *ParserTestSuite) TestExample() {
	assert.NotEmpty(suite.T(), get_fixture(FIXTURE_MIXED))
}
