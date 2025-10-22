python3 scripts/generator.py \
  --force-docs \
  --template-settings-legacy its/index-templates/pancake-employee-statistics/fields/template-legacy.json \
  --template-settings its/index-templates/pancake-employee-statistics/fields/template.json \
  --mapping-settings its/index-templates/pancake-employee-statistics/fields/mapping.json \
  --include its/schemas \
  --subset its/index-templates/pancake-employee-statistics/fields/subset.yml \
  --out its/index-templates/pancake-employee-statistics/