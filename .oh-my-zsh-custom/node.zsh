# homebrew path for node libraries
typeset -T NODE_PATH=$NODE_PATH node_path
node_path=( /usr/local/lib/node $node_path )
