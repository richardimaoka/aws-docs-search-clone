#!/bin/sh

(cd server && npm start &)
(cd file-server && npm start &)

# wait infinitely
tail -f /dev/null