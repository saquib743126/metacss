#!/bin/sh

csspath="../styles.css"

sass --watch app.scss:$csspath --sourcemap=none
