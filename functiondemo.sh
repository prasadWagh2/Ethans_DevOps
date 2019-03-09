#!/bin/bash
x="global value"
function bashfunction {
    local x="local value"
    echo $x
    }
bashfunction

echo $x
