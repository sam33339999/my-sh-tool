#!/bin/bash
mkcd () {
	mkdir -p $@ && cd ${@:$#}
}
