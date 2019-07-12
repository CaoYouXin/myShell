#!/bin/bash

git pup0 $(git b | grep \* | cut -d ' ' -f2)
