PROJECT_SHORTNAME ?= keydb
VERSION ?= 0.2.3
COLLECTION_VERSION ?= 0.3.4
OPERATOR_TYPE ?= ansible
PROJECT_TYPE ?= $(OPERATOR_TYPE)-operator

include hack/mk/main.mk
