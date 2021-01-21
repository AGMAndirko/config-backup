#!/usr/bin/env bash

shdl() {
	curl -O $(curl -s http://sci-hub.tw/"$@" | grep location.href | grep -o http.*pdf)
}

