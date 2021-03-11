#!/bin/bash

vegeta attack -duration=60s -rate='110/m' -targets=rate-limit.target -output=rate-limit.bin
vegeta report -type=text rate-limit.bin
