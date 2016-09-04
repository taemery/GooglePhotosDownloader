#!/bin/sh

for dir in /photosdir/*
do
	cd "$dir"
	$GOPATH/bin/drive pull --fix-clashes -ignore-conflict -no-prompt Google\ Photos/
done
