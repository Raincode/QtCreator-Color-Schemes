#!/usr/bin/env bash

QT_DIR=~/.config/QtProject/qtcreator

# Copy styles
mkdir -p $QT_DIR/styles
cp -r ./styles/* $QT_DIR/styles

# Copy themes
mkdir -p $QT_DIR/themes
cp -r ./themes/* $QT_DIR/themes
