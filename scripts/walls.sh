#!/bin/bash
DIR=$(ls ~/Pictures/walls | shuf -n 1)
WALL=$(ls ~/Pictures/walls/$DIR | shuf -n 1)
wal -i ~/Pictures/walls/$DIR/$WALL
