#! /usr/bin/env bash

# pandoc --defaults="${PANDOC_DEFAULTS}" --output="${PANDOC_OUTPUT}" ${PANDOC_INPUT}
pandoc --verbose --defaults="${PANDOC_DEFAULTS}" --output="${PANDOC_OUTPUT}" ${PANDOC_INPUT}
