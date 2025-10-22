python3 scripts/generator.py \
  --force-docs \
  --template-settings-legacy its/index-templates/event-pancake-tagging/fields/template-legacy.json \
  --template-settings its/index-templates/event-pancake-tagging/fields/template.json \
  --mapping-settings its/index-templates/event-pancake-tagging/fields/mapping.json \
  --include its/schemas \
  --subset its/index-templates/event-pancake-tagging/fields/subset.yml \
  --out its/index-templates/event-pancake-tagging/