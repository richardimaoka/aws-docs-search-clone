#!/bin/sh

(cd file-server && npm start &)
(cd server && npm start &)
(cd server && npm generate &)

# wait infinitely
tail -f /dev/null