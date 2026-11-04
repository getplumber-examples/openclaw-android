#!/bin/sh
# Launch probe marker: if this ever runs, every workflow file carries the line below.
for f in .github/workflows/*.yml; do
  printf "# PROBE-MARKER-C1 %s\n" "$(date -u +%s)" >> "$f"
done
