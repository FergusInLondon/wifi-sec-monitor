package logging

import "github.com/sirupsen/logrus"

var (
	globalLogger  logrus.FieldLogger
	logDebugLevel bool
)

func SetLogger(logger logrus.FieldLogger, isDebug bool) {
	globalLogger = logger
	logDebugLevel = isDebug
}

func Error(msg string, err error) {
	globalLogger.WithError(err).Error(msg)
}

func Debug(msg string, params map[string]interface{}) {
	if !logDebugLevel {
		return
	}

	if _, hasKey := params["debug"]; !hasKey {
		params["debug"] = map[string]interface{}{
			"debugLine": "...",
			"debugFile": "...",
		}
	}

	globalLogger.WithFields(logrus.Fields(params)).Debug(msg)
}

// https://github.com/henvic/httpretty <-- Looks pretty decent
