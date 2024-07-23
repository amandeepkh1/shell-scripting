#!/bin/bash
echo \n "ls"
$(ls) | grep -E "casestatements\|functions"
