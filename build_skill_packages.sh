#!/bin/sh
set -eu

DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
PACKAGER=/usr/local/lib/node_modules/openclaw/skills/skill-creator/scripts/package_skill.py

if [ ! -f "$PACKAGER" ]; then
  echo "Missing official OpenClaw packager: $PACKAGER" >&2
  exit 1
fi

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
  python3 "$PACKAGER" "$DIR/$skill" "$DIR"
done
