#!/bin/bash
find . -type f -exec sed -i 's/eladavi/'$1'/g' {} +
