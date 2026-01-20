#!/bin/bash
cd "$(dirname "$0")"
docker build -t latex-cv .
docker run --rm -v "$(pwd)":/data latex-cv
