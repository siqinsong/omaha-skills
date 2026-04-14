#!/bin/sh
set -eu

DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
cd "$DIR"

SKILLS="
omaha-course-tutor
omaha-report-coach
omaha-research-partner
"

for skill in $SKILLS; do
  if [ ! -f "$skill/SKILL.md" ]; then
    echo "Missing $skill/SKILL.md" >&2
    exit 1
  fi

  rm -f "$skill.skill"
  zip -qr "$skill.skill" "$skill"
  echo "Built $skill.skill"
done
