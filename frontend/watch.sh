#!/bin/bash

trap "echo Exiting...; kill 0" INT

function run_watch_task() {
  command=$1
  name=$2
  echo "Starting watch task '$name' with command '$command'"
  $command &
  pid=$!
  pids+=($pid)
}

pids=()
run_watch_task "yarn build-external-watch" "External Build Watcher"
run_watch_task "yarn build-watch" "Main Build Watcher"
run_watch_task "yarn webpack-serve" "Webpack Server"

echo "Press Ctrl + C to exit..."

wait