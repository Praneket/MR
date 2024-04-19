#!/bin/bash
mkdir -p ~/.streamlit/

echo -shell "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml